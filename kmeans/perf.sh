cd build
objdump -d kmeans > asd.asm
perf record -F 999 ./kmeans data.out < data.in
perf report -i perf.data