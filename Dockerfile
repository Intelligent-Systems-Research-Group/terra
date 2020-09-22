FROM nvidia/cuda:9.2-devel
COPY --from=joms/clang:latest /clang/install /clang/install
ADD . /terra/
WORKDIR /terra
RUN mkdir build && apt-get update && apt-get install -y cmake g++ git \
 libncurses5-dev libedit-dev zlib1g-dev \
&& export CC=/clang/install/bin/clang \
&& CXX=/clang/install/bin/clang++ && \
echo "alias llvm-config='/clang/install/bin/llvm-config'" >> ~/.bashrc && \
echo "alias clang='/clang/install/bin/clang'" >> ~/.bashrc && \
echo "alias clang++='/clang/install/bin/clang++'" >> ~/.bashrc
#./.bashrc
#cp -r /terra/mybuild/LuaJIT-2.1.0-beta2* /terra/build/
WORKDIR /terra/build
RUN cmake \
#-DLLVM_DIR=/clang/install/lib/cmake/llvm/ \
-DCMAKE_PREFIX_PATH=/clang/install/ \
-DTERRA_ENABLE_CMAKE=ON \ 
-DCMAKE_INSTALL_PREFIX=$PWD/../install \
-DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda \
-DTERRA_STATIC_LINK_LLVM=OFF .. && \
make -j4 && make install && \
ln -s /terra/install/lib/terra.a /terra/install/lib/libterra.a && \
ln -s /terra/install/lib/terra.so /terra/install/lib/libterra.so #&& make clean
