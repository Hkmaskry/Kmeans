cmake -B build
#cmake -DCMAKE_CXX_FLAGS=-pg -DCMAKE_EXE_LINKER_FLAGS=-pg -DCMAKE_SHARED_LINKER_FLAGS=-pg -B build
cd build
make -j
./kmeans data.out < ./data.in
echo -e "\ngenerating png"
#python3 ../visualize.py data.out