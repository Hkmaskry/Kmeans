# 实验报告

### 设备信息及环境

- CPU： Intel(R) Core(TM) i5-10210U CPU @ 1.60GHz   2.11 GHz
- RAM ：16GB   DDR4   2667Mhz   64bit
- Ubuntu20.04    WSL2

### 主要策略：对三处10^5 数量级的运算位置分别进行优化

- 计算距离找相邻点处：
  - 开16线程进行计算（这部分对每个m_points 的点进行计算，如果不对各部分进行记录，不会发生数据竞争，可以直接进行多线程
  - 查看性能时发现Distance函数占用cpu时间很多，将其去除，其运算直接写入Run函数内；然而发现这部分时间仍然占大头，但是simd指令设置出现了很多问题，一直没能够跑通，导致最大的瓶颈没有去除（遗憾）
  - 对assignment大数组的多次内存访问开销较大，引入register声明的一个变量进行代替,只在最后比较和写入
- 对循环是否结束的判断处，assignment_bak 的比较是O(N)级的，用一个标识符判断去掉
- 求新的中心点处：
  - else中的方法在充电时要快些(不明所以)：
  - if中的方法在没充电的时候要快些，此处的计算是从大数组向小数组中求和，如果直接求和会有数据竞争，但不太容易使用reduction进行归约（虽然可以），于是采用先用一个串行的命令将所有点分组，再进行并行，分别计算各个中心点的位置，并用register变量取代直接进行内存读写。（但由于该串行命令的原因，只优化了零点几秒）
- 最后发现，对以加法为主的简单计算的第三处位置的优化，绝大多数都是负优化，此处并行的相对开销较大；而对第一部分（主要瓶颈）的优化则相对更容易提高优化比

### 遇到的问题

- 写入时的数据竞争：对同一个内存位置的数据进行写入时容易发生，解决方法有：
  - 分线程进行计算，最后对其规约求和
  - 如果该位置影响不是很大，可以进行简单处理让其变为有利于并行的形式
- 在考虑计算新的中心点时，希望通过规约（reduction）进行化简，然而如果通过**数组**形式进行拷贝会造成结果有非常细微的偏差，但经过验证，结果中有三个点的分组会出现错误，且循环次数变为169次，然而在我室友的电脑上运行时这三个点的错误变为一个点，循环次数变为167次，我不明白（最后是继续使用vector，避免了这个问题）
- AVX一直没能跑成功，就作罢了😢

### 效果

由于时间不太稳定，大致为（均为充电状态下）：优化前：11.0375s，优化后：1.05088s，优化率大概是10.5倍

不充电时：优化前：22.9143s，优化后：1.57967（不稳定，在1.3~1.8之间），大致是14.3倍（迷惑）

### 其他

- 对小数据量的计算不需要进行多线程，可能会有少量开销增加
- 计算时间这个东西在我进行了SIMD以外的优化时，时间非常不稳定，在1~3秒之间波动，没有改代码情况下，不明所以。
- 局部性的优化没有进行太多，绝大多数步长为1，在去掉了很多对内存的读写的代码后，更改步长没有明显效果。
- 为了更快地进行计算规约新的中心点，以及更好利用SIMD指令进行包装，重写了函数调用部分，对x,y单独存储在两个vector中
- ~~给笔记本充电可显著提高运行效率~~

### 参考

- https://www.brendangregg.com/perf.html
- https://bisqwit.iki.fi/story/howto/openmp/
- https://www.intel.com/content/www/us/en/docs/intrinsics-guide/index.html
- CSAPP chapter 5
- 一些别的博客，讲方法的居多

