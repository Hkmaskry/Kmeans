
kmeans:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8d 05 81 04 00 00 	lea    0x481(%rip),%rax        # 2490 <__gmon_start__>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	callq  *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	retq   

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 8a 3e 00 00    	pushq  0x3e8a(%rip)        # 5eb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 8b 3e 00 00 	bnd jmpq *0x3e8b(%rip)        # 5eb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	pushq  $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmpq 2020 <.plt>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	pushq  $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmpq 2020 <.plt>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	pushq  $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmpq 2020 <.plt>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	pushq  $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmpq 2020 <.plt>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	pushq  $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmpq 2020 <.plt>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	pushq  $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmpq 2020 <.plt>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	pushq  $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmpq 2020 <.plt>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	pushq  $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmpq 2020 <.plt>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	pushq  $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmpq 2020 <.plt>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	pushq  $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmpq 2020 <.plt>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	pushq  $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmpq 2020 <.plt>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	pushq  $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmpq 2020 <.plt>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	pushq  $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmpq 2020 <.plt>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	pushq  $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmpq 2020 <.plt>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	pushq  $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmpq 2020 <.plt>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	pushq  $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmpq 2020 <.plt>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	pushq  $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmpq 2020 <.plt>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	pushq  $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmpq 2020 <.plt>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	pushq  $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmpq 2020 <.plt>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	pushq  $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmpq 2020 <.plt>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	pushq  $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmpq 2020 <.plt>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	pushq  $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmpq 2020 <.plt>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	pushq  $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmpq 2020 <.plt>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	pushq  $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmpq 2020 <.plt>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	pushq  $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmpq 2020 <.plt>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	pushq  $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmpq 2020 <.plt>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	pushq  $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmpq 2020 <.plt>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	pushq  $0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmpq 2020 <.plt>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	pushq  $0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmpq 2020 <.plt>
    21ff:	90                   	nop
    2200:	f3 0f 1e fa          	endbr64 
    2204:	68 1d 00 00 00       	pushq  $0x1d
    2209:	f2 e9 11 fe ff ff    	bnd jmpq 2020 <.plt>
    220f:	90                   	nop
    2210:	f3 0f 1e fa          	endbr64 
    2214:	68 1e 00 00 00       	pushq  $0x1e
    2219:	f2 e9 01 fe ff ff    	bnd jmpq 2020 <.plt>
    221f:	90                   	nop
    2220:	f3 0f 1e fa          	endbr64 
    2224:	68 1f 00 00 00       	pushq  $0x1f
    2229:	f2 e9 f1 fd ff ff    	bnd jmpq 2020 <.plt>
    222f:	90                   	nop
    2230:	f3 0f 1e fa          	endbr64 
    2234:	68 20 00 00 00       	pushq  $0x20
    2239:	f2 e9 e1 fd ff ff    	bnd jmpq 2020 <.plt>
    223f:	90                   	nop

Disassembly of section .plt.got:

0000000000002240 <__cxa_finalize@plt>:
    2240:	f3 0f 1e fa          	endbr64 
    2244:	f2 ff 25 7d 3d 00 00 	bnd jmpq *0x3d7d(%rip)        # 5fc8 <__cxa_finalize@GLIBC_2.2.5>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000002250 <_ZNSo3putEc@plt>:
    2250:	f3 0f 1e fa          	endbr64 
    2254:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 5ec0 <_ZNSo3putEc@GLIBCXX_3.4>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    2260:	f3 0f 1e fa          	endbr64 
    2264:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 5ec8 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2270:	f3 0f 1e fa          	endbr64 
    2274:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 5ed0 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <_ZSt17__throw_bad_allocv@plt>:
    2280:	f3 0f 1e fa          	endbr64 
    2284:	f2 ff 25 4d 3c 00 00 	bnd jmpq *0x3c4d(%rip)        # 5ed8 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <__cxa_begin_catch@plt>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	f2 ff 25 45 3c 00 00 	bnd jmpq *0x3c45(%rip)        # 5ee0 <__cxa_begin_catch@CXXABI_1.3>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	f2 ff 25 3d 3c 00 00 	bnd jmpq *0x3c3d(%rip)        # 5ee8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <_ZSt20__throw_length_errorPKc@plt>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	f2 ff 25 35 3c 00 00 	bnd jmpq *0x3c35(%rip)        # 5ef0 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <_ZNSirsERi@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 2d 3c 00 00 	bnd jmpq *0x3c2d(%rip)        # 5ef8 <_ZNSirsERi@GLIBCXX_3.4>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <_ZNSi10_M_extractIdEERSiRT_@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 25 3c 00 00 	bnd jmpq *0x3c25(%rip)        # 5f00 <_ZNSi10_M_extractIdEERSiRT_@GLIBCXX_3.4.9>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <_ZNSo5flushEv@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 1d 3c 00 00 	bnd jmpq *0x3c1d(%rip)        # 5f08 <_ZNSo5flushEv@GLIBCXX_3.4>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <__cxa_atexit@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 15 3c 00 00 	bnd jmpq *0x3c15(%rip)        # 5f10 <__cxa_atexit@GLIBC_2.2.5>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <_ZdlPv@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 0d 3c 00 00 	bnd jmpq *0x3c0d(%rip)        # 5f18 <_ZdlPv@GLIBCXX_3.4>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 05 3c 00 00 	bnd jmpq *0x3c05(%rip)        # 5f20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <_Znwm@plt>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	f2 ff 25 fd 3b 00 00 	bnd jmpq *0x3bfd(%rip)        # 5f28 <_Znwm@GLIBCXX_3.4>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <__monstartup@plt>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	f2 ff 25 f5 3b 00 00 	bnd jmpq *0x3bf5(%rip)        # 5f30 <__monstartup@GLIBC_2.2.5>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <_ZdlPvm@plt>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	f2 ff 25 ed 3b 00 00 	bnd jmpq *0x3bed(%rip)        # 5f38 <_ZdlPvm@CXXABI_1.3.9>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <__stack_chk_fail@plt>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	f2 ff 25 e5 3b 00 00 	bnd jmpq *0x3be5(%rip)        # 5f40 <__stack_chk_fail@GLIBC_2.4>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 dd 3b 00 00 	bnd jmpq *0x3bdd(%rip)        # 5f48 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 d5 3b 00 00 	bnd jmpq *0x3bd5(%rip)        # 5f50 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <_ZSt16__throw_bad_castv@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 cd 3b 00 00 	bnd jmpq *0x3bcd(%rip)        # 5f58 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 c5 3b 00 00 	bnd jmpq *0x3bc5(%rip)        # 5f60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <__cxa_rethrow@plt>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	f2 ff 25 bd 3b 00 00 	bnd jmpq *0x3bbd(%rip)        # 5f68 <__cxa_rethrow@CXXABI_1.3>
    23ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	f2 ff 25 b5 3b 00 00 	bnd jmpq *0x3bb5(%rip)        # 5f70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <GOMP_parallel@plt>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	f2 ff 25 ad 3b 00 00 	bnd jmpq *0x3bad(%rip)        # 5f78 <GOMP_parallel@GOMP_4.0>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <_ZNSt8ios_base4InitC1Ev@plt>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	f2 ff 25 a5 3b 00 00 	bnd jmpq *0x3ba5(%rip)        # 5f80 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023e0 <omp_get_thread_num@plt>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	f2 ff 25 9d 3b 00 00 	bnd jmpq *0x3b9d(%rip)        # 5f88 <omp_get_thread_num@OMP_1.0>
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <_ZNSo9_M_insertIdEERSoT_@plt>:
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	f2 ff 25 95 3b 00 00 	bnd jmpq *0x3b95(%rip)        # 5f90 <_ZNSo9_M_insertIdEERSoT_@GLIBCXX_3.4.9>
    23fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002400 <memmove@plt>:
    2400:	f3 0f 1e fa          	endbr64 
    2404:	f2 ff 25 8d 3b 00 00 	bnd jmpq *0x3b8d(%rip)        # 5f98 <memmove@GLIBC_2.2.5>
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <__cxa_end_catch@plt>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	f2 ff 25 85 3b 00 00 	bnd jmpq *0x3b85(%rip)        # 5fa0 <__cxa_end_catch@CXXABI_1.3>
    241b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002420 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@plt>:
    2420:	f3 0f 1e fa          	endbr64 
    2424:	f2 ff 25 7d 3b 00 00 	bnd jmpq *0x3b7d(%rip)        # 5fa8 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002430 <_ZNSolsEi@plt>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	f2 ff 25 75 3b 00 00 	bnd jmpq *0x3b75(%rip)        # 5fb0 <_ZNSolsEi@GLIBCXX_3.4>
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002440 <_Unwind_Resume@plt>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	f2 ff 25 6d 3b 00 00 	bnd jmpq *0x3b6d(%rip)        # 5fb8 <_Unwind_Resume@GCC_3.0>
    244b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002450 <omp_get_num_threads@plt>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	f2 ff 25 65 3b 00 00 	bnd jmpq *0x3b65(%rip)        # 5fc0 <omp_get_num_threads@OMP_1.0>
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002460 <_start>:
    2460:	f3 0f 1e fa          	endbr64 
    2464:	31 ed                	xor    %ebp,%ebp
    2466:	49 89 d1             	mov    %rdx,%r9
    2469:	5e                   	pop    %rsi
    246a:	48 89 e2             	mov    %rsp,%rdx
    246d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2471:	50                   	push   %rax
    2472:	54                   	push   %rsp
    2473:	4c 8d 05 66 14 00 00 	lea    0x1466(%rip),%r8        # 38e0 <__libc_csu_fini>
    247a:	48 8d 0d ef 13 00 00 	lea    0x13ef(%rip),%rcx        # 3870 <__libc_csu_init>
    2481:	48 8d 3d a4 0d 00 00 	lea    0xda4(%rip),%rdi        # 322c <main>
    2488:	ff 15 5a 3b 00 00    	callq  *0x3b5a(%rip)        # 5fe8 <__libc_start_main@GLIBC_2.2.5>
    248e:	f4                   	hlt    
    248f:	90                   	nop

0000000000002490 <__gmon_start__>:
    2490:	f3 0f 1e fa          	endbr64 
    2494:	8b 05 de 3d 00 00    	mov    0x3dde(%rip),%eax        # 6278 <called.5043>
    249a:	85 c0                	test   %eax,%eax
    249c:	74 02                	je     24a0 <__gmon_start__+0x10>
    249e:	c3                   	retq   
    249f:	90                   	nop
    24a0:	48 83 ec 08          	sub    $0x8,%rsp
    24a4:	48 8d 3d b5 ff ff ff 	lea    -0x4b(%rip),%rdi        # 2460 <_start>
    24ab:	48 8d 35 5f 14 00 00 	lea    0x145f(%rip),%rsi        # 3911 <etext>
    24b2:	c7 05 bc 3d 00 00 01 	movl   $0x1,0x3dbc(%rip)        # 6278 <called.5043>
    24b9:	00 00 00 
    24bc:	e8 6f fe ff ff       	callq  2330 <__monstartup@plt>
    24c1:	48 8b 3d 08 3b 00 00 	mov    0x3b08(%rip),%rdi        # 5fd0 <_mcleanup@GLIBC_2.2.5>
    24c8:	48 83 c4 08          	add    $0x8,%rsp
    24cc:	e9 1f 14 00 00       	jmpq   38f0 <atexit>
    24d1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24d8:	00 00 00 
    24db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024e0 <_dl_relocate_static_pie>:
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	c3                   	retq   
    24e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24ec:	00 00 00 
    24ef:	90                   	nop

00000000000024f0 <deregister_tm_clones>:
    24f0:	48 8d 3d 21 3b 00 00 	lea    0x3b21(%rip),%rdi        # 6018 <__TMC_END__>
    24f7:	48 8d 05 1a 3b 00 00 	lea    0x3b1a(%rip),%rax        # 6018 <__TMC_END__>
    24fe:	48 39 f8             	cmp    %rdi,%rax
    2501:	74 15                	je     2518 <deregister_tm_clones+0x28>
    2503:	48 8b 05 d6 3a 00 00 	mov    0x3ad6(%rip),%rax        # 5fe0 <_ITM_deregisterTMCloneTable>
    250a:	48 85 c0             	test   %rax,%rax
    250d:	74 09                	je     2518 <deregister_tm_clones+0x28>
    250f:	ff e0                	jmpq   *%rax
    2511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2518:	c3                   	retq   
    2519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002520 <register_tm_clones>:
    2520:	48 8d 3d f1 3a 00 00 	lea    0x3af1(%rip),%rdi        # 6018 <__TMC_END__>
    2527:	48 8d 35 ea 3a 00 00 	lea    0x3aea(%rip),%rsi        # 6018 <__TMC_END__>
    252e:	48 29 fe             	sub    %rdi,%rsi
    2531:	48 89 f0             	mov    %rsi,%rax
    2534:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2538:	48 c1 f8 03          	sar    $0x3,%rax
    253c:	48 01 c6             	add    %rax,%rsi
    253f:	48 d1 fe             	sar    %rsi
    2542:	74 14                	je     2558 <register_tm_clones+0x38>
    2544:	48 8b 05 a5 3a 00 00 	mov    0x3aa5(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    254b:	48 85 c0             	test   %rax,%rax
    254e:	74 08                	je     2558 <register_tm_clones+0x38>
    2550:	ff e0                	jmpq   *%rax
    2552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2558:	c3                   	retq   
    2559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002560 <__do_global_dtors_aux>:
    2560:	f3 0f 1e fa          	endbr64 
    2564:	80 3d 11 3d 00 00 00 	cmpb   $0x0,0x3d11(%rip)        # 627c <completed.8060>
    256b:	75 2b                	jne    2598 <__do_global_dtors_aux+0x38>
    256d:	55                   	push   %rbp
    256e:	48 83 3d 52 3a 00 00 	cmpq   $0x0,0x3a52(%rip)        # 5fc8 <__cxa_finalize@GLIBC_2.2.5>
    2575:	00 
    2576:	48 89 e5             	mov    %rsp,%rbp
    2579:	74 0c                	je     2587 <__do_global_dtors_aux+0x27>
    257b:	48 8b 3d 86 3a 00 00 	mov    0x3a86(%rip),%rdi        # 6008 <__dso_handle>
    2582:	e8 b9 fc ff ff       	callq  2240 <__cxa_finalize@plt>
    2587:	e8 64 ff ff ff       	callq  24f0 <deregister_tm_clones>
    258c:	c6 05 e9 3c 00 00 01 	movb   $0x1,0x3ce9(%rip)        # 627c <completed.8060>
    2593:	5d                   	pop    %rbp
    2594:	c3                   	retq   
    2595:	0f 1f 00             	nopl   (%rax)
    2598:	c3                   	retq   
    2599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000025a0 <frame_dummy>:
    25a0:	f3 0f 1e fa          	endbr64 
    25a4:	e9 77 ff ff ff       	jmpq   2520 <register_tm_clones>
    25a9:	90                   	nop

00000000000025aa <_ZN6Kmeans3RunEi._omp_fn.0>:
    25aa:	f3 0f 1e fa          	endbr64 
    25ae:	41 56                	push   %r14
    25b0:	41 55                	push   %r13
    25b2:	41 54                	push   %r12
    25b4:	55                   	push   %rbp
    25b5:	53                   	push   %rbx
    25b6:	49 89 fc             	mov    %rdi,%r12
    25b9:	48 8b 2f             	mov    (%rdi),%rbp
    25bc:	44 8b 6d 30          	mov    0x30(%rbp),%r13d
    25c0:	e8 8b fe ff ff       	callq  2450 <omp_get_num_threads@plt>
    25c5:	41 89 c6             	mov    %eax,%r14d
    25c8:	e8 13 fe ff ff       	callq  23e0 <omp_get_thread_num@plt>
    25cd:	89 c1                	mov    %eax,%ecx
    25cf:	44 89 e8             	mov    %r13d,%eax
    25d2:	99                   	cltd   
    25d3:	41 f7 fe             	idiv   %r14d
    25d6:	89 c7                	mov    %eax,%edi
    25d8:	89 d6                	mov    %edx,%esi
    25da:	39 d1                	cmp    %edx,%ecx
    25dc:	0f 8c d5 00 00 00    	jl     26b7 <_ZN6Kmeans3RunEi._omp_fn.0+0x10d>
    25e2:	0f af cf             	imul   %edi,%ecx
    25e5:	8d 04 31             	lea    (%rcx,%rsi,1),%eax
    25e8:	8d 14 07             	lea    (%rdi,%rax,1),%edx
    25eb:	39 d0                	cmp    %edx,%eax
    25ed:	0f 8d bb 00 00 00    	jge    26ae <_ZN6Kmeans3RunEi._omp_fn.0+0x104>
    25f3:	4d 8b 44 24 08       	mov    0x8(%r12),%r8
    25f8:	45 0f b6 54 24 10    	movzbl 0x10(%r12),%r10d
    25fe:	48 98                	cltq   
    2600:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    2607:	00 
    2608:	8d 57 ff             	lea    -0x1(%rdi),%edx
    260b:	48 8d 7c 10 01       	lea    0x1(%rax,%rdx,1),%rdi
    2610:	48 c1 e7 02          	shl    $0x2,%rdi
    2614:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    261a:	c5 fb 10 2d a6 1a 00 	vmovsd 0x1aa6(%rip),%xmm5        # 40c8 <_IO_stdin_used+0xc8>
    2621:	00 
    2622:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2628:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    262e:	eb 09                	jmp    2639 <_ZN6Kmeans3RunEi._omp_fn.0+0x8f>
    2630:	48 83 c6 04          	add    $0x4,%rsi
    2634:	48 39 fe             	cmp    %rdi,%rsi
    2637:	74 6b                	je     26a4 <_ZN6Kmeans3RunEi._omp_fn.0+0xfa>
    2639:	48 8b 45 00          	mov    0x0(%rbp),%rax
    263d:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    2641:	8b 4d 34             	mov    0x34(%rbp),%ecx
    2644:	85 c9                	test   %ecx,%ecx
    2646:	7e 48                	jle    2690 <_ZN6Kmeans3RunEi._omp_fn.0+0xe6>
    2648:	c5 fb 10 20          	vmovsd (%rax),%xmm4
    264c:	c5 fb 10 58 08       	vmovsd 0x8(%rax),%xmm3
    2651:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    2655:	b8 00 00 00 00       	mov    $0x0,%eax
    265a:	c5 f9 28 d5          	vmovapd %xmm5,%xmm2
    265e:	c5 fb 10 0a          	vmovsd (%rdx),%xmm1
    2662:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    2666:	c5 fb 10 42 08       	vmovsd 0x8(%rdx),%xmm0
    266b:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
    266f:	c5 f3 59 c9          	vmulsd %xmm1,%xmm1,%xmm1
    2673:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    2677:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    267b:	c5 f9 2f d0          	vcomisd %xmm0,%xmm2
    267f:	0f 47 d8             	cmova  %eax,%ebx
    2682:	c5 fb 5d d2          	vminsd %xmm2,%xmm0,%xmm2
    2686:	ff c0                	inc    %eax
    2688:	48 83 c2 10          	add    $0x10,%rdx
    268c:	39 c8                	cmp    %ecx,%eax
    268e:	75 ce                	jne    265e <_ZN6Kmeans3RunEi._omp_fn.0+0xb4>
    2690:	48 89 f0             	mov    %rsi,%rax
    2693:	49 03 00             	add    (%r8),%rax
    2696:	39 18                	cmp    %ebx,(%rax)
    2698:	74 96                	je     2630 <_ZN6Kmeans3RunEi._omp_fn.0+0x86>
    269a:	89 18                	mov    %ebx,(%rax)
    269c:	45 89 e9             	mov    %r13d,%r9d
    269f:	45 89 da             	mov    %r11d,%r10d
    26a2:	eb 8c                	jmp    2630 <_ZN6Kmeans3RunEi._omp_fn.0+0x86>
    26a4:	45 84 c9             	test   %r9b,%r9b
    26a7:	74 05                	je     26ae <_ZN6Kmeans3RunEi._omp_fn.0+0x104>
    26a9:	45 88 54 24 10       	mov    %r10b,0x10(%r12)
    26ae:	5b                   	pop    %rbx
    26af:	5d                   	pop    %rbp
    26b0:	41 5c                	pop    %r12
    26b2:	41 5d                	pop    %r13
    26b4:	41 5e                	pop    %r14
    26b6:	c3                   	retq   
    26b7:	8d 78 01             	lea    0x1(%rax),%edi
    26ba:	be 00 00 00 00       	mov    $0x0,%esi
    26bf:	e9 1e ff ff ff       	jmpq   25e2 <_ZN6Kmeans3RunEi._omp_fn.0+0x38>

00000000000026c4 <_ZrsRSiR5Point>:
    26c4:	f3 0f 1e fa          	endbr64 
    26c8:	53                   	push   %rbx
    26c9:	48 89 f3             	mov    %rsi,%rbx
    26cc:	e8 ff fb ff ff       	callq  22d0 <_ZNSi10_M_extractIdEERSiRT_@plt>
    26d1:	48 89 c7             	mov    %rax,%rdi
    26d4:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    26d8:	e8 f3 fb ff ff       	callq  22d0 <_ZNSi10_M_extractIdEERSiRT_@plt>
    26dd:	5b                   	pop    %rbx
    26de:	c3                   	retq   

00000000000026df <_ZlsRSoR5Point>:
    26df:	f3 0f 1e fa          	endbr64 
    26e3:	55                   	push   %rbp
    26e4:	53                   	push   %rbx
    26e5:	48 83 ec 08          	sub    $0x8,%rsp
    26e9:	48 89 f5             	mov    %rsi,%rbp
    26ec:	c5 fb 10 06          	vmovsd (%rsi),%xmm0
    26f0:	e8 fb fc ff ff       	callq  23f0 <_ZNSo9_M_insertIdEERSoT_@plt>
    26f5:	48 89 c3             	mov    %rax,%rbx
    26f8:	ba 01 00 00 00       	mov    $0x1,%edx
    26fd:	48 8d 35 f8 19 00 00 	lea    0x19f8(%rip),%rsi        # 40fc <_IO_stdin_used+0xfc>
    2704:	48 89 c7             	mov    %rax,%rdi
    2707:	e8 54 fc ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270c:	c5 fb 10 45 08       	vmovsd 0x8(%rbp),%xmm0
    2711:	48 89 df             	mov    %rbx,%rdi
    2714:	e8 d7 fc ff ff       	callq  23f0 <_ZNSo9_M_insertIdEERSoT_@plt>
    2719:	48 83 c4 08          	add    $0x8,%rsp
    271d:	5b                   	pop    %rbx
    271e:	5d                   	pop    %rbp
    271f:	c3                   	retq   

0000000000002720 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_>:
    2720:	f3 0f 1e fa          	endbr64 
    2724:	41 55                	push   %r13
    2726:	41 54                	push   %r12
    2728:	55                   	push   %rbp
    2729:	53                   	push   %rbx
    272a:	48 83 ec 08          	sub    $0x8,%rsp
    272e:	48 89 fb             	mov    %rdi,%rbx
    2731:	49 89 f4             	mov    %rsi,%r12
    2734:	48 89 d5             	mov    %rdx,%rbp
    2737:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    273e:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    2745:	00 
    2746:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    274d:	00 
    274e:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
    2755:	00 
    2756:	48 c7 47 20 00 00 00 	movq   $0x0,0x20(%rdi)
    275d:	00 
    275e:	48 c7 47 28 00 00 00 	movq   $0x0,0x28(%rdi)
    2765:	00 
    2766:	48 c7 47 38 00 00 00 	movq   $0x0,0x38(%rdi)
    276d:	00 
    276e:	48 c7 47 40 00 00 00 	movq   $0x0,0x40(%rdi)
    2775:	00 
    2776:	48 c7 47 48 00 00 00 	movq   $0x0,0x48(%rdi)
    277d:	00 
    277e:	e8 d7 05 00 00       	callq  2d5a <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_>
    2783:	4c 8d 6b 18          	lea    0x18(%rbx),%r13
    2787:	48 89 ee             	mov    %rbp,%rsi
    278a:	4c 89 ef             	mov    %r13,%rdi
    278d:	e8 c8 05 00 00       	callq  2d5a <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_>
    2792:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    2797:	49 2b 04 24          	sub    (%r12),%rax
    279b:	48 c1 f8 04          	sar    $0x4,%rax
    279f:	89 43 30             	mov    %eax,0x30(%rbx)
    27a2:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    27a6:	48 2b 75 00          	sub    0x0(%rbp),%rsi
    27aa:	48 c1 fe 04          	sar    $0x4,%rsi
    27ae:	89 73 34             	mov    %esi,0x34(%rbx)
    27b1:	48 63 f6             	movslq %esi,%rsi
    27b4:	48 8b 6b 40          	mov    0x40(%rbx),%rbp
    27b8:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    27bc:	48 89 e8             	mov    %rbp,%rax
    27bf:	48 29 d0             	sub    %rdx,%rax
    27c2:	48 c1 f8 03          	sar    $0x3,%rax
    27c6:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    27cd:	aa aa aa 
    27d0:	48 0f af c1          	imul   %rcx,%rax
    27d4:	48 39 c6             	cmp    %rax,%rsi
    27d7:	77 0d                	ja     27e6 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0xc6>
    27d9:	72 19                	jb     27f4 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0xd4>
    27db:	48 83 c4 08          	add    $0x8,%rsp
    27df:	5b                   	pop    %rbx
    27e0:	5d                   	pop    %rbp
    27e1:	41 5c                	pop    %r12
    27e3:	41 5d                	pop    %r13
    27e5:	c3                   	retq   
    27e6:	48 29 c6             	sub    %rax,%rsi
    27e9:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
    27ed:	e8 88 06 00 00       	callq  2e7a <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm>
    27f2:	eb e7                	jmp    27db <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0xbb>
    27f4:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
    27f8:	4c 8d 2c c2          	lea    (%rdx,%rax,8),%r13
    27fc:	4c 39 ed             	cmp    %r13,%rbp
    27ff:	74 da                	je     27db <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0xbb>
    2801:	4d 89 ec             	mov    %r13,%r12
    2804:	eb 0e                	jmp    2814 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0xf4>
    2806:	e8 f5 fa ff ff       	callq  2300 <_ZdlPv@plt>
    280b:	49 83 c4 18          	add    $0x18,%r12
    280f:	4c 39 e5             	cmp    %r12,%rbp
    2812:	74 0b                	je     281f <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0xff>
    2814:	49 8b 3c 24          	mov    (%r12),%rdi
    2818:	48 85 ff             	test   %rdi,%rdi
    281b:	75 e9                	jne    2806 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0xe6>
    281d:	eb ec                	jmp    280b <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0xeb>
    281f:	4c 89 6b 40          	mov    %r13,0x40(%rbx)
    2823:	eb b6                	jmp    27db <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0xbb>
    2825:	f3 0f 1e fa          	endbr64 
    2829:	49 89 c4             	mov    %rax,%r12
    282c:	4c 8b 6b 40          	mov    0x40(%rbx),%r13
    2830:	48 8b 6b 38          	mov    0x38(%rbx),%rbp
    2834:	49 39 ed             	cmp    %rbp,%r13
    2837:	74 14                	je     284d <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0x12d>
    2839:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    283d:	48 85 ff             	test   %rdi,%rdi
    2840:	74 05                	je     2847 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0x127>
    2842:	e8 b9 fa ff ff       	callq  2300 <_ZdlPv@plt>
    2847:	48 83 c5 18          	add    $0x18,%rbp
    284b:	eb e7                	jmp    2834 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0x114>
    284d:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
    2851:	48 85 ff             	test   %rdi,%rdi
    2854:	74 05                	je     285b <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0x13b>
    2856:	e8 a5 fa ff ff       	callq  2300 <_ZdlPv@plt>
    285b:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    285f:	48 85 ff             	test   %rdi,%rdi
    2862:	74 05                	je     2869 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0x149>
    2864:	e8 97 fa ff ff       	callq  2300 <_ZdlPv@plt>
    2869:	48 8b 3b             	mov    (%rbx),%rdi
    286c:	48 85 ff             	test   %rdi,%rdi
    286f:	74 05                	je     2876 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_+0x156>
    2871:	e8 8a fa ff ff       	callq  2300 <_ZdlPv@plt>
    2876:	4c 89 e7             	mov    %r12,%rdi
    2879:	e8 c2 fb ff ff       	callq  2440 <_Unwind_Resume@plt>

000000000000287e <_ZN6Kmeans3RunEi>:
    287e:	f3 0f 1e fa          	endbr64 
    2882:	41 57                	push   %r15
    2884:	41 56                	push   %r14
    2886:	41 55                	push   %r13
    2888:	41 54                	push   %r12
    288a:	55                   	push   %rbp
    288b:	53                   	push   %rbx
    288c:	48 83 ec 48          	sub    $0x48,%rsp
    2890:	41 89 d6             	mov    %edx,%r14d
    2893:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    289a:	00 00 
    289c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    28a1:	31 c0                	xor    %eax,%eax
    28a3:	48 63 46 30          	movslq 0x30(%rsi),%rax
    28a7:	48 ba ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rdx
    28ae:	ff ff 1f 
    28b1:	48 39 d0             	cmp    %rdx,%rax
    28b4:	77 6f                	ja     2925 <_ZN6Kmeans3RunEi+0xa7>
    28b6:	48 89 fd             	mov    %rdi,%rbp
    28b9:	48 89 f3             	mov    %rsi,%rbx
    28bc:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    28c3:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    28ca:	00 
    28cb:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    28d2:	00 
    28d3:	48 85 c0             	test   %rax,%rax
    28d6:	0f 84 2c 04 00 00    	je     2d08 <_ZN6Kmeans3RunEi+0x48a>
    28dc:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
    28e3:	00 
    28e4:	4c 89 e7             	mov    %r12,%rdi
    28e7:	e8 34 fa ff ff       	callq  2320 <_Znwm@plt>
    28ec:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28f0:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    28f4:	48 89 55 10          	mov    %rdx,0x10(%rbp)
    28f8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    28fe:	48 83 c0 04          	add    $0x4,%rax
    2902:	48 39 d0             	cmp    %rdx,%rax
    2905:	75 f1                	jne    28f8 <_ZN6Kmeans3RunEi+0x7a>
    2907:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    290b:	ba 21 00 00 00       	mov    $0x21,%edx
    2910:	48 8d 35 89 17 00 00 	lea    0x1789(%rip),%rsi        # 40a0 <_IO_stdin_used+0xa0>
    2917:	48 8d 3d 22 37 00 00 	lea    0x3722(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    291e:	e8 3d fa ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2923:	eb 0c                	jmp    2931 <_ZN6Kmeans3RunEi+0xb3>
    2925:	48 8d 3d 3c 17 00 00 	lea    0x173c(%rip),%rdi        # 4068 <_IO_stdin_used+0x68>
    292c:	e8 7f f9 ff ff       	callq  22b0 <_ZSt20__throw_length_errorPKc@plt>
    2931:	8b 73 30             	mov    0x30(%rbx),%esi
    2934:	48 8d 3d 05 37 00 00 	lea    0x3705(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    293b:	e8 f0 fa ff ff       	callq  2430 <_ZNSolsEi@plt>
    2940:	49 89 c4             	mov    %rax,%r12
    2943:	ba 10 00 00 00       	mov    $0x10,%edx
    2948:	48 8d 35 b5 16 00 00 	lea    0x16b5(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    294f:	48 89 c7             	mov    %rax,%rdi
    2952:	e8 09 fa ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2957:	8b 73 34             	mov    0x34(%rbx),%esi
    295a:	4c 89 e7             	mov    %r12,%rdi
    295d:	e8 ce fa ff ff       	callq  2430 <_ZNSolsEi@plt>
    2962:	49 89 c4             	mov    %rax,%r12
    2965:	ba 13 00 00 00       	mov    $0x13,%edx
    296a:	48 8d 35 a4 16 00 00 	lea    0x16a4(%rip),%rsi        # 4015 <_IO_stdin_used+0x15>
    2971:	48 89 c7             	mov    %rax,%rdi
    2974:	e8 e7 f9 ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2979:	44 89 f6             	mov    %r14d,%esi
    297c:	4c 89 e7             	mov    %r12,%rdi
    297f:	e8 ac fa ff ff       	callq  2430 <_ZNSolsEi@plt>
    2984:	48 89 c7             	mov    %rax,%rdi
    2987:	ba 04 00 00 00       	mov    $0x4,%edx
    298c:	48 8d 35 96 16 00 00 	lea    0x1696(%rip),%rsi        # 4029 <_IO_stdin_used+0x29>
    2993:	e8 c8 f9 ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2998:	48 63 43 34          	movslq 0x34(%rbx),%rax
    299c:	48 ba ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rdx
    29a3:	ff ff 1f 
    29a6:	48 39 d0             	cmp    %rdx,%rax
    29a9:	77 35                	ja     29e0 <_ZN6Kmeans3RunEi+0x162>
    29ab:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    29b2:	00 
    29b3:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    29ba:	00 00 
    29bc:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    29c3:	00 00 
    29c5:	48 85 c0             	test   %rax,%rax
    29c8:	0f 84 1f 03 00 00    	je     2ced <_ZN6Kmeans3RunEi+0x46f>
    29ce:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
    29d5:	00 
    29d6:	4c 89 e7             	mov    %r12,%rdi
    29d9:	e8 42 f9 ff ff       	callq  2320 <_Znwm@plt>
    29de:	eb 18                	jmp    29f8 <_ZN6Kmeans3RunEi+0x17a>
    29e0:	48 8d 3d 81 16 00 00 	lea    0x1681(%rip),%rdi        # 4068 <_IO_stdin_used+0x68>
    29e7:	e8 c4 f8 ff ff       	callq  22b0 <_ZSt20__throw_length_errorPKc@plt>
    29ec:	f3 0f 1e fa          	endbr64 
    29f0:	48 89 c3             	mov    %rax,%rbx
    29f3:	e9 df 02 00 00       	jmpq   2cd7 <_ZN6Kmeans3RunEi+0x459>
    29f8:	48 89 04 24          	mov    %rax,(%rsp)
    29fc:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    2a00:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    2a05:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    2a0b:	48 83 c0 04          	add    $0x4,%rax
    2a0f:	48 39 c2             	cmp    %rax,%rdx
    2a12:	75 f1                	jne    2a05 <_ZN6Kmeans3RunEi+0x187>
    2a14:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2a19:	45 85 f6             	test   %r14d,%r14d
    2a1c:	0f 84 e0 01 00 00    	je     2c02 <_ZN6Kmeans3RunEi+0x384>
    2a22:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2a28:	49 bf ff ff ff ff ff 	movabs $0x1fffffffffffffff,%r15
    2a2f:	ff ff 1f 
    2a32:	e9 a0 01 00 00       	jmpq   2bd7 <_ZN6Kmeans3RunEi+0x359>
    2a37:	e8 44 f8 ff ff       	callq  2280 <_ZSt17__throw_bad_allocv@plt>
    2a3c:	f3 0f 1e fa          	endbr64 
    2a40:	48 89 c3             	mov    %rax,%rbx
    2a43:	e9 81 02 00 00       	jmpq   2cc9 <_ZN6Kmeans3RunEi+0x44b>
    2a48:	49 89 c4             	mov    %rax,%r12
    2a4b:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    2a4f:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    2a53:	48 39 f2             	cmp    %rsi,%rdx
    2a56:	74 0b                	je     2a63 <_ZN6Kmeans3RunEi+0x1e5>
    2a58:	48 29 f2             	sub    %rsi,%rdx
    2a5b:	4c 89 e7             	mov    %r12,%rdi
    2a5e:	e8 9d f9 ff ff       	callq  2400 <memmove@plt>
    2a63:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    2a68:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
    2a6d:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
    2a72:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    2a77:	b9 00 00 00 00       	mov    $0x0,%ecx
    2a7c:	ba 10 00 00 00       	mov    $0x10,%edx
    2a81:	48 8d 3d 22 fb ff ff 	lea    -0x4de(%rip),%rdi        # 25aa <_ZN6Kmeans3RunEi._omp_fn.0>
    2a88:	e8 33 f9 ff ff       	callq  23c0 <GOMP_parallel@plt>
    2a8d:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
    2a92:	75 2e                	jne    2ac2 <_ZN6Kmeans3RunEi+0x244>
    2a94:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a9b:	00 00 
    2a9d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    2aa4:	00 00 
    2aa6:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    2aab:	48 63 73 34          	movslq 0x34(%rbx),%rsi
    2aaf:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
    2ab3:	e8 36 05 00 00       	callq  2fee <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_>
    2ab8:	eb 32                	jmp    2aec <_ZN6Kmeans3RunEi+0x26e>
    2aba:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    2ac0:	eb 89                	jmp    2a4b <_ZN6Kmeans3RunEi+0x1cd>
    2ac2:	4d 85 e4             	test   %r12,%r12
    2ac5:	74 08                	je     2acf <_ZN6Kmeans3RunEi+0x251>
    2ac7:	4c 89 e7             	mov    %r12,%rdi
    2aca:	e8 31 f8 ff ff       	callq  2300 <_ZdlPv@plt>
    2acf:	ba 0c 00 00 00       	mov    $0xc,%edx
    2ad4:	48 8d 35 53 15 00 00 	lea    0x1553(%rip),%rsi        # 402e <_IO_stdin_used+0x2e>
    2adb:	48 8d 3d 5e 35 00 00 	lea    0x355e(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2ae2:	e8 79 f8 ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae7:	e9 1e 01 00 00       	jmpq   2c0a <_ZN6Kmeans3RunEi+0x38c>
    2aec:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    2af3:	00 
    2af4:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    2af9:	48 63 73 30          	movslq 0x30(%rbx),%rsi
    2afd:	48 89 e7             	mov    %rsp,%rdi
    2b00:	e8 13 06 00 00       	callq  3118 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi>
    2b05:	ba 00 00 00 00       	mov    $0x0,%edx
    2b0a:	83 7b 30 00          	cmpl   $0x0,0x30(%rbx)
    2b0e:	7e 54                	jle    2b64 <_ZN6Kmeans3RunEi+0x2e6>
    2b10:	48 89 d6             	mov    %rdx,%rsi
    2b13:	48 c1 e6 04          	shl    $0x4,%rsi
    2b17:	48 8b 45 00          	mov    0x0(%rbp),%rax
    2b1b:	48 63 0c 90          	movslq (%rax,%rdx,4),%rcx
    2b1f:	48 89 c8             	mov    %rcx,%rax
    2b22:	48 c1 e0 04          	shl    $0x4,%rax
    2b26:	48 89 c7             	mov    %rax,%rdi
    2b29:	48 03 7b 18          	add    0x18(%rbx),%rdi
    2b2d:	4c 8b 03             	mov    (%rbx),%r8
    2b30:	c5 fb 10 07          	vmovsd (%rdi),%xmm0
    2b34:	c4 c1 7b 58 04 30    	vaddsd (%r8,%rsi,1),%xmm0,%xmm0
    2b3a:	c5 fb 11 07          	vmovsd %xmm0,(%rdi)
    2b3e:	48 03 43 18          	add    0x18(%rbx),%rax
    2b42:	48 8b 3b             	mov    (%rbx),%rdi
    2b45:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
    2b4a:	c5 fb 58 44 37 08    	vaddsd 0x8(%rdi,%rsi,1),%xmm0,%xmm0
    2b50:	c5 fb 11 40 08       	vmovsd %xmm0,0x8(%rax)
    2b55:	48 8b 04 24          	mov    (%rsp),%rax
    2b59:	ff 04 88             	incl   (%rax,%rcx,4)
    2b5c:	48 ff c2             	inc    %rdx
    2b5f:	39 53 30             	cmp    %edx,0x30(%rbx)
    2b62:	7f ac                	jg     2b10 <_ZN6Kmeans3RunEi+0x292>
    2b64:	83 7b 34 00          	cmpl   $0x0,0x34(%rbx)
    2b68:	7e 57                	jle    2bc1 <_ZN6Kmeans3RunEi+0x343>
    2b6a:	b8 00 00 00 00       	mov    $0x0,%eax
    2b6f:	48 89 c2             	mov    %rax,%rdx
    2b72:	48 c1 e2 04          	shl    $0x4,%rdx
    2b76:	48 89 d1             	mov    %rdx,%rcx
    2b79:	48 03 4b 18          	add    0x18(%rbx),%rcx
    2b7d:	48 8b 34 24          	mov    (%rsp),%rsi
    2b81:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2b85:	c5 eb 2a 04 86       	vcvtsi2sdl (%rsi,%rax,4),%xmm2,%xmm0
    2b8a:	c5 f9 28 c8          	vmovapd %xmm0,%xmm1
    2b8e:	c5 fb 10 01          	vmovsd (%rcx),%xmm0
    2b92:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    2b96:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    2b9a:	48 03 53 18          	add    0x18(%rbx),%rdx
    2b9e:	48 8b 0c 24          	mov    (%rsp),%rcx
    2ba2:	c5 eb 2a 04 81       	vcvtsi2sdl (%rcx,%rax,4),%xmm2,%xmm0
    2ba7:	c5 f9 28 c8          	vmovapd %xmm0,%xmm1
    2bab:	c5 fb 10 42 08       	vmovsd 0x8(%rdx),%xmm0
    2bb0:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    2bb4:	c5 fb 11 42 08       	vmovsd %xmm0,0x8(%rdx)
    2bb9:	48 ff c0             	inc    %rax
    2bbc:	39 43 34             	cmp    %eax,0x34(%rbx)
    2bbf:	7f ae                	jg     2b6f <_ZN6Kmeans3RunEi+0x2f1>
    2bc1:	4d 85 e4             	test   %r12,%r12
    2bc4:	74 08                	je     2bce <_ZN6Kmeans3RunEi+0x350>
    2bc6:	4c 89 e7             	mov    %r12,%rdi
    2bc9:	e8 32 f7 ff ff       	callq  2300 <_ZdlPv@plt>
    2bce:	45 39 ee             	cmp    %r13d,%r14d
    2bd1:	0f 84 f8 fe ff ff    	je     2acf <_ZN6Kmeans3RunEi+0x251>
    2bd7:	41 ff c5             	inc    %r13d
    2bda:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    2bde:	48 2b 7d 00          	sub    0x0(%rbp),%rdi
    2be2:	48 89 f8             	mov    %rdi,%rax
    2be5:	48 c1 f8 02          	sar    $0x2,%rax
    2be9:	0f 84 cb fe ff ff    	je     2aba <_ZN6Kmeans3RunEi+0x23c>
    2bef:	4c 39 f8             	cmp    %r15,%rax
    2bf2:	0f 87 3f fe ff ff    	ja     2a37 <_ZN6Kmeans3RunEi+0x1b9>
    2bf8:	e8 23 f7 ff ff       	callq  2320 <_Znwm@plt>
    2bfd:	e9 46 fe ff ff       	jmpq   2a48 <_ZN6Kmeans3RunEi+0x1ca>
    2c02:	45 89 f5             	mov    %r14d,%r13d
    2c05:	e9 c5 fe ff ff       	jmpq   2acf <_ZN6Kmeans3RunEi+0x251>
    2c0a:	44 89 ee             	mov    %r13d,%esi
    2c0d:	48 8d 3d 2c 34 00 00 	lea    0x342c(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    2c14:	e8 17 f8 ff ff       	callq  2430 <_ZNSolsEi@plt>
    2c19:	48 89 c3             	mov    %rax,%rbx
    2c1c:	ba 0c 00 00 00       	mov    $0xc,%edx
    2c21:	48 8d 35 13 14 00 00 	lea    0x1413(%rip),%rsi        # 403b <_IO_stdin_used+0x3b>
    2c28:	48 89 c7             	mov    %rax,%rdi
    2c2b:	e8 30 f7 ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c30:	48 8b 03             	mov    (%rbx),%rax
    2c33:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c37:	4c 8b a4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r12
    2c3e:	00 
    2c3f:	4d 85 e4             	test   %r12,%r12
    2c42:	74 1b                	je     2c5f <_ZN6Kmeans3RunEi+0x3e1>
    2c44:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c4a:	74 18                	je     2c64 <_ZN6Kmeans3RunEi+0x3e6>
    2c4c:	41 0f b6 44 24 43    	movzbl 0x43(%r12),%eax
    2c52:	0f be f0             	movsbl %al,%esi
    2c55:	48 89 df             	mov    %rbx,%rdi
    2c58:	e8 f3 f5 ff ff       	callq  2250 <_ZNSo3putEc@plt>
    2c5d:	eb 1e                	jmp    2c7d <_ZN6Kmeans3RunEi+0x3ff>
    2c5f:	e8 1c f7 ff ff       	callq  2380 <_ZSt16__throw_bad_castv@plt>
    2c64:	4c 89 e7             	mov    %r12,%rdi
    2c67:	e8 04 f7 ff ff       	callq  2370 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c6c:	49 8b 04 24          	mov    (%r12),%rax
    2c70:	be 0a 00 00 00       	mov    $0xa,%esi
    2c75:	4c 89 e7             	mov    %r12,%rdi
    2c78:	ff 50 30             	callq  *0x30(%rax)
    2c7b:	eb d5                	jmp    2c52 <_ZN6Kmeans3RunEi+0x3d4>
    2c7d:	48 89 c7             	mov    %rax,%rdi
    2c80:	e8 5b f6 ff ff       	callq  22e0 <_ZNSo5flushEv@plt>
    2c85:	48 8b 3c 24          	mov    (%rsp),%rdi
    2c89:	48 85 ff             	test   %rdi,%rdi
    2c8c:	74 05                	je     2c93 <_ZN6Kmeans3RunEi+0x415>
    2c8e:	e8 6d f6 ff ff       	callq  2300 <_ZdlPv@plt>
    2c93:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2c98:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2c9f:	00 00 
    2ca1:	75 7e                	jne    2d21 <_ZN6Kmeans3RunEi+0x4a3>
    2ca3:	48 89 e8             	mov    %rbp,%rax
    2ca6:	48 83 c4 48          	add    $0x48,%rsp
    2caa:	5b                   	pop    %rbx
    2cab:	5d                   	pop    %rbp
    2cac:	41 5c                	pop    %r12
    2cae:	41 5d                	pop    %r13
    2cb0:	41 5e                	pop    %r14
    2cb2:	41 5f                	pop    %r15
    2cb4:	c3                   	retq   
    2cb5:	f3 0f 1e fa          	endbr64 
    2cb9:	48 89 c3             	mov    %rax,%rbx
    2cbc:	4d 85 e4             	test   %r12,%r12
    2cbf:	74 08                	je     2cc9 <_ZN6Kmeans3RunEi+0x44b>
    2cc1:	4c 89 e7             	mov    %r12,%rdi
    2cc4:	e8 37 f6 ff ff       	callq  2300 <_ZdlPv@plt>
    2cc9:	48 8b 3c 24          	mov    (%rsp),%rdi
    2ccd:	48 85 ff             	test   %rdi,%rdi
    2cd0:	74 05                	je     2cd7 <_ZN6Kmeans3RunEi+0x459>
    2cd2:	e8 29 f6 ff ff       	callq  2300 <_ZdlPv@plt>
    2cd7:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    2cdb:	48 85 ff             	test   %rdi,%rdi
    2cde:	74 05                	je     2ce5 <_ZN6Kmeans3RunEi+0x467>
    2ce0:	e8 1b f6 ff ff       	callq  2300 <_ZdlPv@plt>
    2ce5:	48 89 df             	mov    %rbx,%rdi
    2ce8:	e8 53 f7 ff ff       	callq  2440 <_Unwind_Resume@plt>
    2ced:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2cf4:	00 
    2cf5:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    2cfc:	00 00 
    2cfe:	ba 00 00 00 00       	mov    $0x0,%edx
    2d03:	e9 0c fd ff ff       	jmpq   2a14 <_ZN6Kmeans3RunEi+0x196>
    2d08:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    2d0f:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    2d16:	00 
    2d17:	ba 00 00 00 00       	mov    $0x0,%edx
    2d1c:	e9 e6 fb ff ff       	jmpq   2907 <_ZN6Kmeans3RunEi+0x89>
    2d21:	e8 2a f6 ff ff       	callq  2350 <__stack_chk_fail@plt>

0000000000002d26 <_GLOBAL__sub_I__ZrsRSiR5Point>:
    2d26:	f3 0f 1e fa          	endbr64 
    2d2a:	48 83 ec 08          	sub    $0x8,%rsp
    2d2e:	48 8d 3d 48 35 00 00 	lea    0x3548(%rip),%rdi        # 627d <_ZStL8__ioinit>
    2d35:	e8 96 f6 ff ff       	callq  23d0 <_ZNSt8ios_base4InitC1Ev@plt>
    2d3a:	48 8d 15 c7 32 00 00 	lea    0x32c7(%rip),%rdx        # 6008 <__dso_handle>
    2d41:	48 8d 35 35 35 00 00 	lea    0x3535(%rip),%rsi        # 627d <_ZStL8__ioinit>
    2d48:	48 8b 3d a9 32 00 00 	mov    0x32a9(%rip),%rdi        # 5ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2d4f:	e8 9c f5 ff ff       	callq  22f0 <__cxa_atexit@plt>
    2d54:	48 83 c4 08          	add    $0x8,%rsp
    2d58:	c3                   	retq   
    2d59:	90                   	nop

0000000000002d5a <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_>:
    2d5a:	f3 0f 1e fa          	endbr64 
    2d5e:	41 56                	push   %r14
    2d60:	41 55                	push   %r13
    2d62:	41 54                	push   %r12
    2d64:	55                   	push   %rbp
    2d65:	53                   	push   %rbx
    2d66:	48 89 fb             	mov    %rdi,%rbx
    2d69:	48 39 fe             	cmp    %rdi,%rsi
    2d6c:	0f 84 81 00 00 00    	je     2df3 <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0x99>
    2d72:	49 89 f5             	mov    %rsi,%r13
    2d75:	4c 8b 76 08          	mov    0x8(%rsi),%r14
    2d79:	4c 8b 26             	mov    (%rsi),%r12
    2d7c:	4c 89 f5             	mov    %r14,%rbp
    2d7f:	4c 29 e5             	sub    %r12,%rbp
    2d82:	48 89 e9             	mov    %rbp,%rcx
    2d85:	48 c1 f9 04          	sar    $0x4,%rcx
    2d89:	48 8b 3f             	mov    (%rdi),%rdi
    2d8c:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2d90:	48 29 f8             	sub    %rdi,%rax
    2d93:	48 c1 f8 04          	sar    $0x4,%rax
    2d97:	48 39 c1             	cmp    %rax,%rcx
    2d9a:	77 63                	ja     2dff <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0xa5>
    2d9c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2da0:	48 29 fa             	sub    %rdi,%rdx
    2da3:	48 89 d0             	mov    %rdx,%rax
    2da6:	48 c1 f8 04          	sar    $0x4,%rax
    2daa:	48 39 c1             	cmp    %rax,%rcx
    2dad:	0f 86 b1 00 00 00    	jbe    2e64 <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0x10a>
    2db3:	48 85 d2             	test   %rdx,%rdx
    2db6:	74 08                	je     2dc0 <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0x66>
    2db8:	4c 89 e6             	mov    %r12,%rsi
    2dbb:	e8 40 f6 ff ff       	callq  2400 <memmove@plt>
    2dc0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2dc4:	49 8b 4d 08          	mov    0x8(%r13),%rcx
    2dc8:	48 89 d0             	mov    %rdx,%rax
    2dcb:	48 2b 03             	sub    (%rbx),%rax
    2dce:	49 03 45 00          	add    0x0(%r13),%rax
    2dd2:	48 39 c1             	cmp    %rax,%rcx
    2dd5:	74 15                	je     2dec <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0x92>
    2dd7:	c5 fa 6f 00          	vmovdqu (%rax),%xmm0
    2ddb:	c5 f8 11 02          	vmovups %xmm0,(%rdx)
    2ddf:	48 83 c0 10          	add    $0x10,%rax
    2de3:	48 83 c2 10          	add    $0x10,%rdx
    2de7:	48 39 c1             	cmp    %rax,%rcx
    2dea:	75 eb                	jne    2dd7 <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0x7d>
    2dec:	48 03 2b             	add    (%rbx),%rbp
    2def:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2df3:	48 89 d8             	mov    %rbx,%rax
    2df6:	5b                   	pop    %rbx
    2df7:	5d                   	pop    %rbp
    2df8:	41 5c                	pop    %r12
    2dfa:	41 5d                	pop    %r13
    2dfc:	41 5e                	pop    %r14
    2dfe:	c3                   	retq   
    2dff:	48 85 c9             	test   %rcx,%rcx
    2e02:	74 58                	je     2e5c <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0x102>
    2e04:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffffff,%rax
    2e0b:	ff ff 07 
    2e0e:	48 39 c1             	cmp    %rax,%rcx
    2e11:	77 44                	ja     2e57 <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0xfd>
    2e13:	48 89 ef             	mov    %rbp,%rdi
    2e16:	e8 05 f5 ff ff       	callq  2320 <_Znwm@plt>
    2e1b:	49 89 c5             	mov    %rax,%r13
    2e1e:	4d 39 e6             	cmp    %r12,%r14
    2e21:	74 1b                	je     2e3e <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0xe4>
    2e23:	4c 89 e0             	mov    %r12,%rax
    2e26:	4c 89 ea             	mov    %r13,%rdx
    2e29:	c5 fa 6f 08          	vmovdqu (%rax),%xmm1
    2e2d:	c5 f8 11 0a          	vmovups %xmm1,(%rdx)
    2e31:	48 83 c2 10          	add    $0x10,%rdx
    2e35:	48 83 c0 10          	add    $0x10,%rax
    2e39:	49 39 c6             	cmp    %rax,%r14
    2e3c:	75 eb                	jne    2e29 <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0xcf>
    2e3e:	48 8b 3b             	mov    (%rbx),%rdi
    2e41:	48 85 ff             	test   %rdi,%rdi
    2e44:	74 05                	je     2e4b <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0xf1>
    2e46:	e8 b5 f4 ff ff       	callq  2300 <_ZdlPv@plt>
    2e4b:	4c 89 2b             	mov    %r13,(%rbx)
    2e4e:	49 01 ed             	add    %rbp,%r13
    2e51:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2e55:	eb 95                	jmp    2dec <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0x92>
    2e57:	e8 24 f4 ff ff       	callq  2280 <_ZSt17__throw_bad_allocv@plt>
    2e5c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2e62:	eb ba                	jmp    2e1e <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0xc4>
    2e64:	4d 39 e6             	cmp    %r12,%r14
    2e67:	74 83                	je     2dec <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0x92>
    2e69:	48 89 ea             	mov    %rbp,%rdx
    2e6c:	4c 89 e6             	mov    %r12,%rsi
    2e6f:	e8 8c f5 ff ff       	callq  2400 <memmove@plt>
    2e74:	e9 73 ff ff ff       	jmpq   2dec <_ZNSt6vectorI5PointSaIS0_EEaSERKS2_+0x92>
    2e79:	90                   	nop

0000000000002e7a <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm>:
    2e7a:	f3 0f 1e fa          	endbr64 
    2e7e:	48 85 f6             	test   %rsi,%rsi
    2e81:	0f 84 65 01 00 00    	je     2fec <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0x172>
    2e87:	41 57                	push   %r15
    2e89:	41 56                	push   %r14
    2e8b:	41 55                	push   %r13
    2e8d:	41 54                	push   %r12
    2e8f:	55                   	push   %rbp
    2e90:	53                   	push   %rbx
    2e91:	48 83 ec 08          	sub    $0x8,%rsp
    2e95:	48 89 fd             	mov    %rdi,%rbp
    2e98:	48 89 f3             	mov    %rsi,%rbx
    2e9b:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    2e9f:	49 89 cf             	mov    %rcx,%r15
    2ea2:	4c 2b 3f             	sub    (%rdi),%r15
    2ea5:	4d 89 fc             	mov    %r15,%r12
    2ea8:	49 c1 fc 03          	sar    $0x3,%r12
    2eac:	48 be ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rsi
    2eb3:	aa aa aa 
    2eb6:	4c 0f af e6          	imul   %rsi,%r12
    2eba:	48 ba 55 55 55 55 55 	movabs $0x555555555555555,%rdx
    2ec1:	55 55 05 
    2ec4:	4c 29 e2             	sub    %r12,%rdx
    2ec7:	48 8b 47 10          	mov    0x10(%rdi),%rax
    2ecb:	48 29 c8             	sub    %rcx,%rax
    2ece:	48 c1 f8 03          	sar    $0x3,%rax
    2ed2:	48 0f af c6          	imul   %rsi,%rax
    2ed6:	48 39 c3             	cmp    %rax,%rbx
    2ed9:	77 41                	ja     2f1c <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0xa2>
    2edb:	48 89 c8             	mov    %rcx,%rax
    2ede:	48 89 da             	mov    %rbx,%rdx
    2ee1:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2ee8:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2eef:	00 
    2ef0:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2ef7:	00 
    2ef8:	48 83 c0 18          	add    $0x18,%rax
    2efc:	48 ff ca             	dec    %rdx
    2eff:	75 e0                	jne    2ee1 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0x67>
    2f01:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    2f05:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    2f09:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2f0d:	48 83 c4 08          	add    $0x8,%rsp
    2f11:	5b                   	pop    %rbx
    2f12:	5d                   	pop    %rbp
    2f13:	41 5c                	pop    %r12
    2f15:	41 5d                	pop    %r13
    2f17:	41 5e                	pop    %r14
    2f19:	41 5f                	pop    %r15
    2f1b:	c3                   	retq   
    2f1c:	48 39 da             	cmp    %rbx,%rdx
    2f1f:	0f 82 bb 00 00 00    	jb     2fe0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0x166>
    2f25:	4c 39 e3             	cmp    %r12,%rbx
    2f28:	4c 89 e0             	mov    %r12,%rax
    2f2b:	48 0f 43 c3          	cmovae %rbx,%rax
    2f2f:	48 ba 55 55 55 55 55 	movabs $0x555555555555555,%rdx
    2f36:	55 55 05 
    2f39:	4c 01 e0             	add    %r12,%rax
    2f3c:	72 07                	jb     2f45 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0xcb>
    2f3e:	48 39 d0             	cmp    %rdx,%rax
    2f41:	48 0f 46 d0          	cmovbe %rax,%rdx
    2f45:	4c 8d 34 52          	lea    (%rdx,%rdx,2),%r14
    2f49:	49 c1 e6 03          	shl    $0x3,%r14
    2f4d:	4c 89 f7             	mov    %r14,%rdi
    2f50:	e8 cb f3 ff ff       	callq  2320 <_Znwm@plt>
    2f55:	49 89 c5             	mov    %rax,%r13
    2f58:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    2f5c:	48 89 da             	mov    %rbx,%rdx
    2f5f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2f66:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2f6d:	00 
    2f6e:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2f75:	00 
    2f76:	48 83 c0 18          	add    $0x18,%rax
    2f7a:	48 ff ca             	dec    %rdx
    2f7d:	75 e0                	jne    2f5f <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0xe5>
    2f7f:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    2f83:	48 8b 45 00          	mov    0x0(%rbp),%rax
    2f87:	48 39 c6             	cmp    %rax,%rsi
    2f8a:	74 26                	je     2fb2 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0x138>
    2f8c:	4c 89 ea             	mov    %r13,%rdx
    2f8f:	48 8b 08             	mov    (%rax),%rcx
    2f92:	48 89 0a             	mov    %rcx,(%rdx)
    2f95:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2f99:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    2f9d:	48 8b 48 10          	mov    0x10(%rax),%rcx
    2fa1:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
    2fa5:	48 83 c0 18          	add    $0x18,%rax
    2fa9:	48 83 c2 18          	add    $0x18,%rdx
    2fad:	48 39 c6             	cmp    %rax,%rsi
    2fb0:	75 dd                	jne    2f8f <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0x115>
    2fb2:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    2fb6:	48 85 ff             	test   %rdi,%rdi
    2fb9:	74 05                	je     2fc0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0x146>
    2fbb:	e8 40 f3 ff ff       	callq  2300 <_ZdlPv@plt>
    2fc0:	4c 89 6d 00          	mov    %r13,0x0(%rbp)
    2fc4:	4c 01 e3             	add    %r12,%rbx
    2fc7:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    2fcb:	49 8d 44 c5 00       	lea    0x0(%r13,%rax,8),%rax
    2fd0:	48 89 45 08          	mov    %rax,0x8(%rbp)
    2fd4:	4d 01 f5             	add    %r14,%r13
    2fd7:	4c 89 6d 10          	mov    %r13,0x10(%rbp)
    2fdb:	e9 2d ff ff ff       	jmpq   2f0d <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm+0x93>
    2fe0:	48 8d 3d 61 10 00 00 	lea    0x1061(%rip),%rdi        # 4048 <_IO_stdin_used+0x48>
    2fe7:	e8 c4 f2 ff ff       	callq  22b0 <_ZSt20__throw_length_errorPKc@plt>
    2fec:	c3                   	retq   
    2fed:	90                   	nop

0000000000002fee <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_>:
    2fee:	f3 0f 1e fa          	endbr64 
    2ff2:	41 54                	push   %r12
    2ff4:	55                   	push   %rbp
    2ff5:	53                   	push   %rbx
    2ff6:	48 89 fd             	mov    %rdi,%rbp
    2ff9:	48 89 d3             	mov    %rdx,%rbx
    2ffc:	48 8b 07             	mov    (%rdi),%rax
    2fff:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    3003:	48 29 c2             	sub    %rax,%rdx
    3006:	48 c1 fa 04          	sar    $0x4,%rdx
    300a:	48 39 f2             	cmp    %rsi,%rdx
    300d:	72 49                	jb     3058 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x6a>
    300f:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    3013:	48 89 d1             	mov    %rdx,%rcx
    3016:	48 29 c1             	sub    %rax,%rcx
    3019:	48 c1 f9 04          	sar    $0x4,%rcx
    301d:	48 39 ce             	cmp    %rcx,%rsi
    3020:	0f 87 a1 00 00 00    	ja     30c7 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0xd9>
    3026:	48 85 f6             	test   %rsi,%rsi
    3029:	74 1e                	je     3049 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x5b>
    302b:	48 89 c1             	mov    %rax,%rcx
    302e:	48 89 f2             	mov    %rsi,%rdx
    3031:	c5 fa 6f 03          	vmovdqu (%rbx),%xmm0
    3035:	c5 f8 11 01          	vmovups %xmm0,(%rcx)
    3039:	48 83 c1 10          	add    $0x10,%rcx
    303d:	48 ff ca             	dec    %rdx
    3040:	75 ef                	jne    3031 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x43>
    3042:	48 c1 e6 04          	shl    $0x4,%rsi
    3046:	48 01 f0             	add    %rsi,%rax
    3049:	48 39 45 08          	cmp    %rax,0x8(%rbp)
    304d:	74 04                	je     3053 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x65>
    304f:	48 89 45 08          	mov    %rax,0x8(%rbp)
    3053:	5b                   	pop    %rbx
    3054:	5d                   	pop    %rbp
    3055:	41 5c                	pop    %r12
    3057:	c3                   	retq   
    3058:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffffff,%rax
    305f:	ff ff 07 
    3062:	48 39 c6             	cmp    %rax,%rsi
    3065:	77 48                	ja     30af <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0xc1>
    3067:	48 85 f6             	test   %rsi,%rsi
    306a:	74 4f                	je     30bb <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0xcd>
    306c:	48 c1 e6 04          	shl    $0x4,%rsi
    3070:	49 89 f4             	mov    %rsi,%r12
    3073:	48 89 f7             	mov    %rsi,%rdi
    3076:	e8 a5 f2 ff ff       	callq  2320 <_Znwm@plt>
    307b:	4a 8d 34 20          	lea    (%rax,%r12,1),%rsi
    307f:	48 89 c2             	mov    %rax,%rdx
    3082:	c5 fa 6f 0b          	vmovdqu (%rbx),%xmm1
    3086:	c5 f8 11 0a          	vmovups %xmm1,(%rdx)
    308a:	48 83 c2 10          	add    $0x10,%rdx
    308e:	48 39 d6             	cmp    %rdx,%rsi
    3091:	75 ef                	jne    3082 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x94>
    3093:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    3097:	48 89 45 00          	mov    %rax,0x0(%rbp)
    309b:	48 89 75 08          	mov    %rsi,0x8(%rbp)
    309f:	48 89 75 10          	mov    %rsi,0x10(%rbp)
    30a3:	48 85 ff             	test   %rdi,%rdi
    30a6:	74 ab                	je     3053 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x65>
    30a8:	e8 53 f2 ff ff       	callq  2300 <_ZdlPv@plt>
    30ad:	eb a4                	jmp    3053 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x65>
    30af:	48 8d 3d b2 0f 00 00 	lea    0xfb2(%rip),%rdi        # 4068 <_IO_stdin_used+0x68>
    30b6:	e8 f5 f1 ff ff       	callq  22b0 <_ZSt20__throw_length_errorPKc@plt>
    30bb:	b8 00 00 00 00       	mov    $0x0,%eax
    30c0:	be 00 00 00 00       	mov    $0x0,%esi
    30c5:	eb cc                	jmp    3093 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0xa5>
    30c7:	48 39 d0             	cmp    %rdx,%rax
    30ca:	74 11                	je     30dd <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0xef>
    30cc:	c5 fa 6f 13          	vmovdqu (%rbx),%xmm2
    30d0:	c5 f8 11 10          	vmovups %xmm2,(%rax)
    30d4:	48 83 c0 10          	add    $0x10,%rax
    30d8:	48 39 c2             	cmp    %rax,%rdx
    30db:	75 ef                	jne    30cc <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0xde>
    30dd:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
    30e1:	48 89 c8             	mov    %rcx,%rax
    30e4:	48 2b 45 00          	sub    0x0(%rbp),%rax
    30e8:	48 c1 f8 04          	sar    $0x4,%rax
    30ec:	48 29 c6             	sub    %rax,%rsi
    30ef:	74 1e                	je     310f <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x121>
    30f1:	48 89 ca             	mov    %rcx,%rdx
    30f4:	48 89 f0             	mov    %rsi,%rax
    30f7:	c5 fa 6f 1b          	vmovdqu (%rbx),%xmm3
    30fb:	c5 f8 11 1a          	vmovups %xmm3,(%rdx)
    30ff:	48 83 c2 10          	add    $0x10,%rdx
    3103:	48 ff c8             	dec    %rax
    3106:	75 ef                	jne    30f7 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x109>
    3108:	48 c1 e6 04          	shl    $0x4,%rsi
    310c:	48 01 f1             	add    %rsi,%rcx
    310f:	48 89 4d 08          	mov    %rcx,0x8(%rbp)
    3113:	e9 3b ff ff ff       	jmpq   3053 <_ZNSt6vectorI5PointSaIS0_EE14_M_fill_assignEmRKS0_+0x65>

0000000000003118 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi>:
    3118:	f3 0f 1e fa          	endbr64 
    311c:	41 54                	push   %r12
    311e:	55                   	push   %rbp
    311f:	53                   	push   %rbx
    3120:	48 89 fb             	mov    %rdi,%rbx
    3123:	48 89 d5             	mov    %rdx,%rbp
    3126:	48 8b 17             	mov    (%rdi),%rdx
    3129:	48 8b 47 10          	mov    0x10(%rdi),%rax
    312d:	48 29 d0             	sub    %rdx,%rax
    3130:	48 c1 f8 02          	sar    $0x2,%rax
    3134:	48 39 f0             	cmp    %rsi,%rax
    3137:	72 42                	jb     317b <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x63>
    3139:	48 8b 47 08          	mov    0x8(%rdi),%rax
    313d:	48 89 c1             	mov    %rax,%rcx
    3140:	48 29 d1             	sub    %rdx,%rcx
    3143:	48 c1 f9 02          	sar    $0x2,%rcx
    3147:	48 39 ce             	cmp    %rcx,%rsi
    314a:	0f 87 96 00 00 00    	ja     31e6 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0xce>
    3150:	8b 4d 00             	mov    0x0(%rbp),%ecx
    3153:	48 85 f6             	test   %rsi,%rsi
    3156:	74 14                	je     316c <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x54>
    3158:	b8 00 00 00 00       	mov    $0x0,%eax
    315d:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    3160:	48 ff c0             	inc    %rax
    3163:	48 39 c6             	cmp    %rax,%rsi
    3166:	75 f5                	jne    315d <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x45>
    3168:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
    316c:	48 39 53 08          	cmp    %rdx,0x8(%rbx)
    3170:	74 04                	je     3176 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x5e>
    3172:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    3176:	5b                   	pop    %rbx
    3177:	5d                   	pop    %rbp
    3178:	41 5c                	pop    %r12
    317a:	c3                   	retq   
    317b:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    3182:	ff ff 1f 
    3185:	48 39 c6             	cmp    %rax,%rsi
    3188:	77 44                	ja     31ce <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0xb6>
    318a:	48 85 f6             	test   %rsi,%rsi
    318d:	74 4b                	je     31da <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0xc2>
    318f:	4c 8d 24 b5 00 00 00 	lea    0x0(,%rsi,4),%r12
    3196:	00 
    3197:	4c 89 e7             	mov    %r12,%rdi
    319a:	e8 81 f1 ff ff       	callq  2320 <_Znwm@plt>
    319f:	4a 8d 34 20          	lea    (%rax,%r12,1),%rsi
    31a3:	8b 4d 00             	mov    0x0(%rbp),%ecx
    31a6:	48 89 c2             	mov    %rax,%rdx
    31a9:	89 0a                	mov    %ecx,(%rdx)
    31ab:	48 83 c2 04          	add    $0x4,%rdx
    31af:	48 39 f2             	cmp    %rsi,%rdx
    31b2:	75 f5                	jne    31a9 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x91>
    31b4:	48 8b 3b             	mov    (%rbx),%rdi
    31b7:	48 89 03             	mov    %rax,(%rbx)
    31ba:	48 89 73 08          	mov    %rsi,0x8(%rbx)
    31be:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    31c2:	48 85 ff             	test   %rdi,%rdi
    31c5:	74 af                	je     3176 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x5e>
    31c7:	e8 34 f1 ff ff       	callq  2300 <_ZdlPv@plt>
    31cc:	eb a8                	jmp    3176 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x5e>
    31ce:	48 8d 3d 93 0e 00 00 	lea    0xe93(%rip),%rdi        # 4068 <_IO_stdin_used+0x68>
    31d5:	e8 d6 f0 ff ff       	callq  22b0 <_ZSt20__throw_length_errorPKc@plt>
    31da:	b8 00 00 00 00       	mov    $0x0,%eax
    31df:	be 00 00 00 00       	mov    $0x0,%esi
    31e4:	eb ce                	jmp    31b4 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x9c>
    31e6:	8b 4d 00             	mov    0x0(%rbp),%ecx
    31e9:	48 39 c2             	cmp    %rax,%rdx
    31ec:	74 0b                	je     31f9 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0xe1>
    31ee:	89 0a                	mov    %ecx,(%rdx)
    31f0:	48 83 c2 04          	add    $0x4,%rdx
    31f4:	48 39 d0             	cmp    %rdx,%rax
    31f7:	75 f5                	jne    31ee <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0xd6>
    31f9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    31fd:	48 89 d0             	mov    %rdx,%rax
    3200:	48 2b 03             	sub    (%rbx),%rax
    3203:	48 c1 f8 02          	sar    $0x2,%rax
    3207:	8b 4d 00             	mov    0x0(%rbp),%ecx
    320a:	48 29 c6             	sub    %rax,%rsi
    320d:	74 14                	je     3223 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x10b>
    320f:	b8 00 00 00 00       	mov    $0x0,%eax
    3214:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    3217:	48 ff c0             	inc    %rax
    321a:	48 39 c6             	cmp    %rax,%rsi
    321d:	75 f5                	jne    3214 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0xfc>
    321f:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
    3223:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    3227:	e9 4a ff ff ff       	jmpq   3176 <_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi+0x5e>

000000000000322c <main>:
    322c:	f3 0f 1e fa          	endbr64 
    3230:	41 56                	push   %r14
    3232:	41 55                	push   %r13
    3234:	41 54                	push   %r12
    3236:	55                   	push   %rbp
    3237:	53                   	push   %rbx
    3238:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    323f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3246:	00 00 
    3248:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
    324f:	00 
    3250:	31 c0                	xor    %eax,%eax
    3252:	83 ff 02             	cmp    $0x2,%edi
    3255:	74 3f                	je     3296 <main+0x6a>
    3257:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 40d0 <_IO_stdin_used+0xd0>
    325e:	48 8d 3d db 2d 00 00 	lea    0x2ddb(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    3265:	e8 a6 f0 ff ff       	callq  2310 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    326a:	b8 01 00 00 00       	mov    $0x1,%eax
    326f:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    3276:	00 
    3277:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    327e:	00 00 
    3280:	0f 85 ff 03 00 00    	jne    3685 <main+0x459>
    3286:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
    328d:	5b                   	pop    %rbx
    328e:	5d                   	pop    %rbp
    328f:	41 5c                	pop    %r12
    3291:	41 5d                	pop    %r13
    3293:	41 5e                	pop    %r14
    3295:	c3                   	retq   
    3296:	48 89 f5             	mov    %rsi,%rbp
    3299:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    329e:	48 8d 3d bb 2e 00 00 	lea    0x2ebb(%rip),%rdi        # 6160 <_ZSt3cin@@GLIBCXX_3.4>
    32a5:	e8 16 f0 ff ff       	callq  22c0 <_ZNSirsERi@plt>
    32aa:	48 89 c7             	mov    %rax,%rdi
    32ad:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    32b2:	e8 09 f0 ff ff       	callq  22c0 <_ZNSirsERi@plt>
    32b7:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    32bc:	48 63 74 24 08       	movslq 0x8(%rsp),%rsi
    32c1:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    32c6:	48 89 da             	mov    %rbx,%rdx
    32c9:	e8 a2 04 00 00       	callq  3770 <_ZNSt6vectorI5PointSaIS0_EEC1EmRKS1_>
    32ce:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    32d3:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    32d8:	48 89 da             	mov    %rbx,%rdx
    32db:	e8 90 04 00 00       	callq  3770 <_ZNSt6vectorI5PointSaIS0_EEC1EmRKS1_>
    32e0:	bb 00 00 00 00       	mov    $0x0,%ebx
    32e5:	4c 8d 25 74 2e 00 00 	lea    0x2e74(%rip),%r12        # 6160 <_ZSt3cin@@GLIBCXX_3.4>
    32ec:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    32f1:	7f 1e                	jg     3311 <main+0xe5>
    32f3:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    32f8:	7e 4c                	jle    3346 <main+0x11a>
    32fa:	bb 00 00 00 00       	mov    $0x0,%ebx
    32ff:	4c 8d 25 5a 2e 00 00 	lea    0x2e5a(%rip),%r12        # 6160 <_ZSt3cin@@GLIBCXX_3.4>
    3306:	eb 28                	jmp    3330 <main+0x104>
    3308:	48 ff c3             	inc    %rbx
    330b:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    330f:	7e e2                	jle    32f3 <main+0xc7>
    3311:	48 89 de             	mov    %rbx,%rsi
    3314:	48 c1 e6 04          	shl    $0x4,%rsi
    3318:	48 03 74 24 30       	add    0x30(%rsp),%rsi
    331d:	4c 89 e7             	mov    %r12,%rdi
    3320:	e8 9f f3 ff ff       	callq  26c4 <_ZrsRSiR5Point>
    3325:	eb e1                	jmp    3308 <main+0xdc>
    3327:	48 ff c3             	inc    %rbx
    332a:	39 5c 24 08          	cmp    %ebx,0x8(%rsp)
    332e:	7e 16                	jle    3346 <main+0x11a>
    3330:	48 89 de             	mov    %rbx,%rsi
    3333:	48 c1 e6 04          	shl    $0x4,%rsi
    3337:	48 03 74 24 10       	add    0x10(%rsp),%rsi
    333c:	4c 89 e7             	mov    %r12,%rdi
    333f:	e8 80 f3 ff ff       	callq  26c4 <_ZrsRSiR5Point>
    3344:	eb e1                	jmp    3327 <main+0xfb>
    3346:	bf 50 00 00 00       	mov    $0x50,%edi
    334b:	e8 d0 ef ff ff       	callq  2320 <_Znwm@plt>
    3350:	48 89 c3             	mov    %rax,%rbx
    3353:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    3358:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    335d:	48 89 c7             	mov    %rax,%rdi
    3360:	e8 bb f3 ff ff       	callq  2720 <_ZN6KmeansC1ERKSt6vectorI5PointSaIS1_EES5_>
    3365:	bf 18 00 00 00       	mov    $0x18,%edi
    336a:	e8 b1 ef ff ff       	callq  2320 <_Znwm@plt>
    336f:	49 89 c5             	mov    %rax,%r13
    3372:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    3379:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%rax)
    3380:	48 8d 05 99 28 00 00 	lea    0x2899(%rip),%rax        # 5c20 <_ZTVSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE+0x10>
    3387:	49 89 45 00          	mov    %rax,0x0(%r13)
    338b:	49 89 5d 10          	mov    %rbx,0x10(%r13)
    338f:	e8 dc ee ff ff       	callq  2270 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    3394:	49 89 c4             	mov    %rax,%r12
    3397:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    339c:	ba 2c 01 00 00       	mov    $0x12c,%edx
    33a1:	48 89 de             	mov    %rbx,%rsi
    33a4:	e8 d5 f4 ff ff       	callq  287e <_ZN6Kmeans3RunEi>
    33a9:	e9 9a 00 00 00       	jmpq   3448 <main+0x21c>
    33ae:	f3 0f 1e fa          	endbr64 
    33b2:	48 89 c7             	mov    %rax,%rdi
    33b5:	e8 d6 ee ff ff       	callq  2290 <__cxa_begin_catch@plt>
    33ba:	4c 8b 63 40          	mov    0x40(%rbx),%r12
    33be:	48 8b 6b 38          	mov    0x38(%rbx),%rbp
    33c2:	49 39 ec             	cmp    %rbp,%r12
    33c5:	74 14                	je     33db <main+0x1af>
    33c7:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    33cb:	48 85 ff             	test   %rdi,%rdi
    33ce:	74 05                	je     33d5 <main+0x1a9>
    33d0:	e8 2b ef ff ff       	callq  2300 <_ZdlPv@plt>
    33d5:	48 83 c5 18          	add    $0x18,%rbp
    33d9:	eb e7                	jmp    33c2 <main+0x196>
    33db:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
    33df:	48 85 ff             	test   %rdi,%rdi
    33e2:	74 05                	je     33e9 <main+0x1bd>
    33e4:	e8 17 ef ff ff       	callq  2300 <_ZdlPv@plt>
    33e9:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    33ed:	48 85 ff             	test   %rdi,%rdi
    33f0:	74 05                	je     33f7 <main+0x1cb>
    33f2:	e8 09 ef ff ff       	callq  2300 <_ZdlPv@plt>
    33f7:	48 8b 3b             	mov    (%rbx),%rdi
    33fa:	48 85 ff             	test   %rdi,%rdi
    33fd:	74 05                	je     3404 <main+0x1d8>
    33ff:	e8 fc ee ff ff       	callq  2300 <_ZdlPv@plt>
    3404:	be 50 00 00 00       	mov    $0x50,%esi
    3409:	48 89 df             	mov    %rbx,%rdi
    340c:	e8 2f ef ff ff       	callq  2340 <_ZdlPvm@plt>
    3411:	e8 8a ef ff ff       	callq  23a0 <__cxa_rethrow@plt>
    3416:	f3 0f 1e fa          	endbr64 
    341a:	48 89 c3             	mov    %rax,%rbx
    341d:	e8 ee ef ff ff       	callq  2410 <__cxa_end_catch@plt>
    3422:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    3427:	48 85 ff             	test   %rdi,%rdi
    342a:	74 05                	je     3431 <main+0x205>
    342c:	e8 cf ee ff ff       	callq  2300 <_ZdlPv@plt>
    3431:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    3436:	48 85 ff             	test   %rdi,%rdi
    3439:	74 05                	je     3440 <main+0x214>
    343b:	e8 c0 ee ff ff       	callq  2300 <_ZdlPv@plt>
    3440:	48 89 df             	mov    %rbx,%rdi
    3443:	e8 f8 ef ff ff       	callq  2440 <_Unwind_Resume@plt>
    3448:	e8 23 ee ff ff       	callq  2270 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    344d:	48 89 c3             	mov    %rax,%rbx
    3450:	ba 0b 00 00 00       	mov    $0xb,%edx
    3455:	48 8d 35 96 0c 00 00 	lea    0xc96(%rip),%rsi        # 40f2 <_IO_stdin_used+0xf2>
    345c:	48 8d 3d dd 2b 00 00 	lea    0x2bdd(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    3463:	e8 f8 ee ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3468:	48 89 d8             	mov    %rbx,%rax
    346b:	4c 29 e0             	sub    %r12,%rax
    346e:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    3473:	48 99                	cqto   
    3475:	48 f7 f9             	idiv   %rcx
    3478:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    347c:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
    3481:	c5 fb 5e 05 57 0d 00 	vdivsd 0xd57(%rip),%xmm0,%xmm0        # 41e0 <_ZTSSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE+0x40>
    3488:	00 
    3489:	48 8d 3d b0 2b 00 00 	lea    0x2bb0(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    3490:	e8 5b ef ff ff       	callq  23f0 <_ZNSo9_M_insertIdEERSoT_@plt>
    3495:	48 89 c3             	mov    %rax,%rbx
    3498:	ba 01 00 00 00       	mov    $0x1,%edx
    349d:	48 8d 35 5a 0c 00 00 	lea    0xc5a(%rip),%rsi        # 40fe <_IO_stdin_used+0xfe>
    34a4:	48 89 c7             	mov    %rax,%rdi
    34a7:	e8 b4 ee ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ac:	48 89 df             	mov    %rbx,%rdi
    34af:	e8 ec ed ff ff       	callq  22a0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    34b4:	ba 17 00 00 00       	mov    $0x17,%edx
    34b9:	48 8d 35 40 0c 00 00 	lea    0xc40(%rip),%rsi        # 4100 <_IO_stdin_used+0x100>
    34c0:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    34c7:	e8 94 ee ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34cc:	48 8d 3d 6d 2b 00 00 	lea    0x2b6d(%rip),%rdi        # 6040 <_ZSt4cout@@GLIBCXX_3.4>
    34d3:	e8 c8 ed ff ff       	callq  22a0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    34d8:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    34dd:	e8 3e ef ff ff       	callq  2420 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@plt>
    34e2:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    34e6:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    34eb:	ba 10 00 00 00       	mov    $0x10,%edx
    34f0:	e8 6b ed ff ff       	callq  2260 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    34f5:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    34fa:	0f 8e dd 00 00 00    	jle    35dd <main+0x3b1>
    3500:	bd 00 00 00 00       	mov    $0x0,%ebp
    3505:	4c 8d 64 24 70       	lea    0x70(%rsp),%r12
    350a:	e9 b5 00 00 00       	jmpq   35c4 <main+0x398>
    350f:	48 89 c3             	mov    %rax,%rbx
    3512:	ba 01 00 00 00       	mov    $0x1,%edx
    3517:	48 8d 35 de 0b 00 00 	lea    0xbde(%rip),%rsi        # 40fc <_IO_stdin_used+0xfc>
    351e:	48 89 c7             	mov    %rax,%rdi
    3521:	e8 3a ee ff ff       	callq  2360 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3526:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    352b:	8b 34 a8             	mov    (%rax,%rbp,4),%esi
    352e:	48 89 df             	mov    %rbx,%rdi
    3531:	e8 fa ee ff ff       	callq  2430 <_ZNSolsEi@plt>
    3536:	48 89 c3             	mov    %rax,%rbx
    3539:	48 8b 00             	mov    (%rax),%rax
    353c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3540:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    3547:	00 
    3548:	4d 85 f6             	test   %r14,%r14
    354b:	74 1a                	je     3567 <main+0x33b>
    354d:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    3552:	74 45                	je     3599 <main+0x36d>
    3554:	41 0f b6 76 43       	movzbl 0x43(%r14),%esi
    3559:	40 0f be f6          	movsbl %sil,%esi
    355d:	48 89 df             	mov    %rbx,%rdi
    3560:	e8 eb ec ff ff       	callq  2250 <_ZNSo3putEc@plt>
    3565:	eb 4c                	jmp    35b3 <main+0x387>
    3567:	e8 14 ee ff ff       	callq  2380 <_ZSt16__throw_bad_castv@plt>
    356c:	f3 0f 1e fa          	endbr64 
    3570:	48 89 c3             	mov    %rax,%rbx
    3573:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    3578:	e8 33 ee ff ff       	callq  23b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    357d:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    3582:	48 85 ff             	test   %rdi,%rdi
    3585:	74 05                	je     358c <main+0x360>
    3587:	e8 74 ed ff ff       	callq  2300 <_ZdlPv@plt>
    358c:	4c 89 ef             	mov    %r13,%rdi
    358f:	e8 74 02 00 00       	callq  3808 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>
    3594:	e9 89 fe ff ff       	jmpq   3422 <main+0x1f6>
    3599:	4c 89 f7             	mov    %r14,%rdi
    359c:	e8 cf ed ff ff       	callq  2370 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a1:	49 8b 06             	mov    (%r14),%rax
    35a4:	be 0a 00 00 00       	mov    $0xa,%esi
    35a9:	4c 89 f7             	mov    %r14,%rdi
    35ac:	ff 50 30             	callq  *0x30(%rax)
    35af:	89 c6                	mov    %eax,%esi
    35b1:	eb a6                	jmp    3559 <main+0x32d>
    35b3:	48 89 c7             	mov    %rax,%rdi
    35b6:	e8 25 ed ff ff       	callq  22e0 <_ZNSo5flushEv@plt>
    35bb:	48 ff c5             	inc    %rbp
    35be:	39 6c 24 08          	cmp    %ebp,0x8(%rsp)
    35c2:	7e 19                	jle    35dd <main+0x3b1>
    35c4:	48 89 ee             	mov    %rbp,%rsi
    35c7:	48 c1 e6 04          	shl    $0x4,%rsi
    35cb:	48 03 74 24 10       	add    0x10(%rsp),%rsi
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 07 f1 ff ff       	callq  26df <_ZlsRSoR5Point>
    35d8:	e9 32 ff ff ff       	jmpq   350f <main+0x2e3>
    35dd:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    35e2:	e8 a9 ed ff ff       	callq  2390 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@plt>
    35e7:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    35ec:	e8 bf ed ff ff       	callq  23b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35f1:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    35f6:	48 85 ff             	test   %rdi,%rdi
    35f9:	74 05                	je     3600 <main+0x3d4>
    35fb:	e8 00 ed ff ff       	callq  2300 <_ZdlPv@plt>
    3600:	4c 89 ef             	mov    %r13,%rdi
    3603:	e8 00 02 00 00       	callq  3808 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>
    3608:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    360d:	48 85 ff             	test   %rdi,%rdi
    3610:	74 05                	je     3617 <main+0x3eb>
    3612:	e8 e9 ec ff ff       	callq  2300 <_ZdlPv@plt>
    3617:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    361c:	b8 00 00 00 00       	mov    $0x0,%eax
    3621:	48 85 ff             	test   %rdi,%rdi
    3624:	0f 84 45 fc ff ff    	je     326f <main+0x43>
    362a:	e8 d1 ec ff ff       	callq  2300 <_ZdlPv@plt>
    362f:	b8 00 00 00 00       	mov    $0x0,%eax
    3634:	e9 36 fc ff ff       	jmpq   326f <main+0x43>
    3639:	f3 0f 1e fa          	endbr64 
    363d:	48 89 c5             	mov    %rax,%rbp
    3640:	be 50 00 00 00       	mov    $0x50,%esi
    3645:	48 89 df             	mov    %rbx,%rdi
    3648:	e8 f3 ec ff ff       	callq  2340 <_ZdlPvm@plt>
    364d:	48 89 eb             	mov    %rbp,%rbx
    3650:	e9 cd fd ff ff       	jmpq   3422 <main+0x1f6>
    3655:	f3 0f 1e fa          	endbr64 
    3659:	48 89 c3             	mov    %rax,%rbx
    365c:	e9 1c ff ff ff       	jmpq   357d <main+0x351>
    3661:	f3 0f 1e fa          	endbr64 
    3665:	48 89 c3             	mov    %rax,%rbx
    3668:	e9 1f ff ff ff       	jmpq   358c <main+0x360>
    366d:	f3 0f 1e fa          	endbr64 
    3671:	48 89 c3             	mov    %rax,%rbx
    3674:	e9 a9 fd ff ff       	jmpq   3422 <main+0x1f6>
    3679:	f3 0f 1e fa          	endbr64 
    367d:	48 89 c3             	mov    %rax,%rbx
    3680:	e9 ac fd ff ff       	jmpq   3431 <main+0x205>
    3685:	e8 c6 ec ff ff       	callq  2350 <__stack_chk_fail@plt>

000000000000368a <_GLOBAL__sub_I_main>:
    368a:	f3 0f 1e fa          	endbr64 
    368e:	48 83 ec 08          	sub    $0x8,%rsp
    3692:	48 8d 3d e5 2b 00 00 	lea    0x2be5(%rip),%rdi        # 627e <_ZStL8__ioinit>
    3699:	e8 32 ed ff ff       	callq  23d0 <_ZNSt8ios_base4InitC1Ev@plt>
    369e:	48 8d 15 63 29 00 00 	lea    0x2963(%rip),%rdx        # 6008 <__dso_handle>
    36a5:	48 8d 35 d2 2b 00 00 	lea    0x2bd2(%rip),%rsi        # 627e <_ZStL8__ioinit>
    36ac:	48 8b 3d 45 29 00 00 	mov    0x2945(%rip),%rdi        # 5ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    36b3:	e8 38 ec ff ff       	callq  22f0 <__cxa_atexit@plt>
    36b8:	48 83 c4 08          	add    $0x8,%rsp
    36bc:	c3                   	retq   
    36bd:	90                   	nop

00000000000036be <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EED1Ev>:
    36be:	f3 0f 1e fa          	endbr64 
    36c2:	c3                   	retq   
    36c3:	90                   	nop

00000000000036c4 <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info>:
    36c4:	f3 0f 1e fa          	endbr64 
    36c8:	b8 00 00 00 00       	mov    $0x0,%eax
    36cd:	c3                   	retq   

00000000000036ce <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EED0Ev>:
    36ce:	f3 0f 1e fa          	endbr64 
    36d2:	48 83 ec 08          	sub    $0x8,%rsp
    36d6:	be 18 00 00 00       	mov    $0x18,%esi
    36db:	e8 60 ec ff ff       	callq  2340 <_ZdlPvm@plt>
    36e0:	48 83 c4 08          	add    $0x8,%rsp
    36e4:	c3                   	retq   
    36e5:	90                   	nop

00000000000036e6 <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv>:
    36e6:	f3 0f 1e fa          	endbr64 
    36ea:	48 83 ec 08          	sub    $0x8,%rsp
    36ee:	be 18 00 00 00       	mov    $0x18,%esi
    36f3:	e8 48 ec ff ff       	callq  2340 <_ZdlPvm@plt>
    36f8:	48 83 c4 08          	add    $0x8,%rsp
    36fc:	c3                   	retq   
    36fd:	90                   	nop

00000000000036fe <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv>:
    36fe:	f3 0f 1e fa          	endbr64 
    3702:	41 54                	push   %r12
    3704:	55                   	push   %rbp
    3705:	53                   	push   %rbx
    3706:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
    370a:	48 85 db             	test   %rbx,%rbx
    370d:	74 43                	je     3752 <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv+0x54>
    370f:	4c 8b 63 40          	mov    0x40(%rbx),%r12
    3713:	48 8b 6b 38          	mov    0x38(%rbx),%rbp
    3717:	49 39 ec             	cmp    %rbp,%r12
    371a:	75 49                	jne    3765 <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv+0x67>
    371c:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
    3720:	48 85 ff             	test   %rdi,%rdi
    3723:	74 05                	je     372a <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv+0x2c>
    3725:	e8 d6 eb ff ff       	callq  2300 <_ZdlPv@plt>
    372a:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    372e:	48 85 ff             	test   %rdi,%rdi
    3731:	74 05                	je     3738 <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv+0x3a>
    3733:	e8 c8 eb ff ff       	callq  2300 <_ZdlPv@plt>
    3738:	48 8b 3b             	mov    (%rbx),%rdi
    373b:	48 85 ff             	test   %rdi,%rdi
    373e:	74 05                	je     3745 <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv+0x47>
    3740:	e8 bb eb ff ff       	callq  2300 <_ZdlPv@plt>
    3745:	be 50 00 00 00       	mov    $0x50,%esi
    374a:	48 89 df             	mov    %rbx,%rdi
    374d:	e8 ee eb ff ff       	callq  2340 <_ZdlPvm@plt>
    3752:	5b                   	pop    %rbx
    3753:	5d                   	pop    %rbp
    3754:	41 5c                	pop    %r12
    3756:	c3                   	retq   
    3757:	e8 a4 eb ff ff       	callq  2300 <_ZdlPv@plt>
    375c:	48 83 c5 18          	add    $0x18,%rbp
    3760:	49 39 ec             	cmp    %rbp,%r12
    3763:	74 b7                	je     371c <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv+0x1e>
    3765:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    3769:	48 85 ff             	test   %rdi,%rdi
    376c:	75 e9                	jne    3757 <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv+0x59>
    376e:	eb ec                	jmp    375c <_ZNSt15_Sp_counted_ptrIP6KmeansLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv+0x5e>

0000000000003770 <_ZNSt6vectorI5PointSaIS0_EEC1EmRKS1_>:
    3770:	f3 0f 1e fa          	endbr64 
    3774:	55                   	push   %rbp
    3775:	53                   	push   %rbx
    3776:	48 83 ec 08          	sub    $0x8,%rsp
    377a:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffffff,%rax
    3781:	ff ff 07 
    3784:	48 39 c6             	cmp    %rax,%rsi
    3787:	77 5d                	ja     37e6 <_ZNSt6vectorI5PointSaIS0_EEC1EmRKS1_+0x76>
    3789:	48 89 fd             	mov    %rdi,%rbp
    378c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    3793:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    379a:	00 
    379b:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    37a2:	00 
    37a3:	48 85 f6             	test   %rsi,%rsi
    37a6:	74 4a                	je     37f2 <_ZNSt6vectorI5PointSaIS0_EEC1EmRKS1_+0x82>
    37a8:	48 89 f3             	mov    %rsi,%rbx
    37ab:	48 c1 e3 04          	shl    $0x4,%rbx
    37af:	48 89 df             	mov    %rbx,%rdi
    37b2:	e8 69 eb ff ff       	callq  2320 <_Znwm@plt>
    37b7:	48 89 45 00          	mov    %rax,0x0(%rbp)
    37bb:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
    37bf:	48 89 55 10          	mov    %rdx,0x10(%rbp)
    37c3:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    37ca:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    37d1:	00 
    37d2:	48 83 c0 10          	add    $0x10,%rax
    37d6:	48 39 d0             	cmp    %rdx,%rax
    37d9:	75 e8                	jne    37c3 <_ZNSt6vectorI5PointSaIS0_EEC1EmRKS1_+0x53>
    37db:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    37df:	48 83 c4 08          	add    $0x8,%rsp
    37e3:	5b                   	pop    %rbx
    37e4:	5d                   	pop    %rbp
    37e5:	c3                   	retq   
    37e6:	48 8d 3d 7b 08 00 00 	lea    0x87b(%rip),%rdi        # 4068 <_IO_stdin_used+0x68>
    37ed:	e8 be ea ff ff       	callq  22b0 <_ZSt20__throw_length_errorPKc@plt>
    37f2:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    37f9:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    3800:	00 
    3801:	ba 00 00 00 00       	mov    $0x0,%edx
    3806:	eb d3                	jmp    37db <_ZNSt6vectorI5PointSaIS0_EEC1EmRKS1_+0x6b>

0000000000003808 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>:
    3808:	f3 0f 1e fa          	endbr64 
    380c:	53                   	push   %rbx
    380d:	48 89 fb             	mov    %rdi,%rbx
    3810:	48 83 3d c0 27 00 00 	cmpq   $0x0,0x27c0(%rip)        # 5fd8 <__pthread_key_create>
    3817:	00 
    3818:	74 11                	je     382b <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x23>
    381a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    381f:	f0 0f c1 47 08       	lock xadd %eax,0x8(%rdi)
    3824:	83 f8 01             	cmp    $0x1,%eax
    3827:	74 0d                	je     3836 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x2e>
    3829:	5b                   	pop    %rbx
    382a:	c3                   	retq   
    382b:	8b 47 08             	mov    0x8(%rdi),%eax
    382e:	8d 50 ff             	lea    -0x1(%rax),%edx
    3831:	89 57 08             	mov    %edx,0x8(%rdi)
    3834:	eb ee                	jmp    3824 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x1c>
    3836:	48 8b 03             	mov    (%rbx),%rax
    3839:	48 89 df             	mov    %rbx,%rdi
    383c:	ff 50 10             	callq  *0x10(%rax)
    383f:	48 83 3d 91 27 00 00 	cmpq   $0x0,0x2791(%rip)        # 5fd8 <__pthread_key_create>
    3846:	00 
    3847:	74 1a                	je     3863 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x5b>
    3849:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    384e:	f0 0f c1 43 0c       	lock xadd %eax,0xc(%rbx)
    3853:	83 f8 01             	cmp    $0x1,%eax
    3856:	75 d1                	jne    3829 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x21>
    3858:	48 8b 03             	mov    (%rbx),%rax
    385b:	48 89 df             	mov    %rbx,%rdi
    385e:	ff 50 18             	callq  *0x18(%rax)
    3861:	eb c6                	jmp    3829 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x21>
    3863:	8b 43 0c             	mov    0xc(%rbx),%eax
    3866:	8d 50 ff             	lea    -0x1(%rax),%edx
    3869:	89 53 0c             	mov    %edx,0xc(%rbx)
    386c:	eb e5                	jmp    3853 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x4b>
    386e:	66 90                	xchg   %ax,%ax

0000000000003870 <__libc_csu_init>:
    3870:	f3 0f 1e fa          	endbr64 
    3874:	41 57                	push   %r15
    3876:	4c 8d 3d 73 23 00 00 	lea    0x2373(%rip),%r15        # 5bf0 <__frame_dummy_init_array_entry>
    387d:	41 56                	push   %r14
    387f:	49 89 d6             	mov    %rdx,%r14
    3882:	41 55                	push   %r13
    3884:	49 89 f5             	mov    %rsi,%r13
    3887:	41 54                	push   %r12
    3889:	41 89 fc             	mov    %edi,%r12d
    388c:	55                   	push   %rbp
    388d:	48 8d 2d 74 23 00 00 	lea    0x2374(%rip),%rbp        # 5c08 <__do_global_dtors_aux_fini_array_entry>
    3894:	53                   	push   %rbx
    3895:	4c 29 fd             	sub    %r15,%rbp
    3898:	48 83 ec 08          	sub    $0x8,%rsp
    389c:	e8 5f e7 ff ff       	callq  2000 <_init>
    38a1:	48 c1 fd 03          	sar    $0x3,%rbp
    38a5:	74 1f                	je     38c6 <__libc_csu_init+0x56>
    38a7:	31 db                	xor    %ebx,%ebx
    38a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    38b0:	4c 89 f2             	mov    %r14,%rdx
    38b3:	4c 89 ee             	mov    %r13,%rsi
    38b6:	44 89 e7             	mov    %r12d,%edi
    38b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    38bd:	48 83 c3 01          	add    $0x1,%rbx
    38c1:	48 39 dd             	cmp    %rbx,%rbp
    38c4:	75 ea                	jne    38b0 <__libc_csu_init+0x40>
    38c6:	48 83 c4 08          	add    $0x8,%rsp
    38ca:	5b                   	pop    %rbx
    38cb:	5d                   	pop    %rbp
    38cc:	41 5c                	pop    %r12
    38ce:	41 5d                	pop    %r13
    38d0:	41 5e                	pop    %r14
    38d2:	41 5f                	pop    %r15
    38d4:	c3                   	retq   
    38d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38dc:	00 00 00 00 

00000000000038e0 <__libc_csu_fini>:
    38e0:	f3 0f 1e fa          	endbr64 
    38e4:	c3                   	retq   
    38e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    38ec:	00 00 00 
    38ef:	90                   	nop

00000000000038f0 <atexit>:
    38f0:	f3 0f 1e fa          	endbr64 
    38f4:	48 8b 15 0d 27 00 00 	mov    0x270d(%rip),%rdx        # 6008 <__dso_handle>
    38fb:	31 f6                	xor    %esi,%esi
    38fd:	e9 ee e9 ff ff       	jmpq   22f0 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000003904 <_fini>:
    3904:	f3 0f 1e fa          	endbr64 
    3908:	48 83 ec 08          	sub    $0x8,%rsp
    390c:	48 83 c4 08          	add    $0x8,%rsp
    3910:	c3                   	retq   
