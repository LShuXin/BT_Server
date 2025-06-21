
FROM ubuntu:20.04

ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY docker/sources.list /usr/local/src/
COPY docker/develop_server_base/mysql-5.6.45.tar.gz /usr/local/src/
COPY docker/develop_server_base/hiredis-master.zip /usr/local/src/
COPY docker/develop_server_base/libmcrypt-2.5.8.tar.gz /usr/local/src/
COPY docker/develop_server_base/mhash-0.9.9.9.tar.gz /usr/local/src/
COPY docker/develop_server_base/termcap-1.3.1.tar.gz /usr/local/src/
COPY docker/develop_server_base/cmake-3.27.1.tar.gz /usr/local/src/
COPY docker/develop_server_base/protobuf-3.18.0.tar.gz /usr/local/src/
COPY docker/develop_server_base/apache-log4cxx-0.12.1.tar.gz /usr/local/src/
COPY docker/develop_server_base/log4cxx /usr/local/src/log4cxx

RUN cp /usr/local/src/sources.list /etc/apt/sources.list && \
    apt update && apt upgrade -y && \
    apt install -y build-essential software-properties-common wget curl gnupg2 lsb-release unzip tar && \
    apt install -y libssl-dev libncurses5-dev libreadline-dev libbz2-dev libsqlite3-dev xz-utils

RUN apt install -y cmake libncurses5-dev bison && \
    cd /usr/local/src && \
    tar -xzf mysql-5.6.45.tar.gz && cd mysql-5.6.45 && \
    cmake -DCMAKE_INSTALL_PREFIX=/usr/local/mysql -DEXTRA_CHARSETS=all -DDEFAULT_CHARSET=utf8 -DDEFAULT_COLLATION=utf8_general_ci -DWITH_READLINE=1 -DWITH_ZLIB=system -DWITH_EMBEDDED_SERVER=1 -DENABLED_LOCAL_INFILE=1 && \
    make -j$(nproc) && make install && \
    rm -rf /usr/local/src/mysql-5.6.45*

RUN apt install -y autoconf automake libtool && \
    cd /usr/local/src && \
    unzip hiredis-master.zip && cd hiredis-master && \
    make && \
    mkdir -p /usr/local/hiredis && \
    cp -a hiredis.h async.h read.h sds.h adapters libhiredis.a /usr/local/hiredis/ && \
    rm -rf /usr/local/src/hiredis-master*

RUN cd /usr/local/src && \
    tar -xzf mhash-0.9.9.9.tar.gz && cd mhash-0.9.9.9 && \
    ./configure --prefix=/usr/local && make -j$(nproc) && make install && \
    rm -rf /usr/local/src/mhash-0.9.9.9*

RUN cd /usr/local/src && \
    tar -xzf libmcrypt-2.5.8.tar.gz && cd libmcrypt-2.5.8 && \
    ./configure --prefix=/usr/local && make -j$(nproc) && make install && \
    ldconfig && \
    cd libltdl && \
    ./configure --enable-ltdl-install && \
    rm -rf /usr/local/src/libmcrypt-2.5.8*

RUN cd /usr/local/src && \
    tar -xzf termcap-1.3.1.tar.gz && cd termcap-1.3.1 && \
    ./configure --prefix=/usr && make -j$(nproc) && make install && \
    rm -rf /usr/local/src/termcap-1.3.1*

RUN apt install -y gdb

RUN cd /usr/local/src/ && \
    tar -xzf cmake-3.27.1.tar.gz && \
    cd cmake-3.27.1 && \
    ./configure --prefix=/usr/local/cmake && \
    make -j$(nproc) && \
    make install && \
    echo "export CMAKE_HOME=/usr/local/cmake" >> /etc/profile && \
    echo "export PATH=$PATH:/usr/local/cmake/bin" >> /etc/profile && \
    rm -rf cmake-3.27.1*

RUN apt-get update && apt-get install -y g++-11 && \
    update-alternatives --install /usr/bin/gcc gcc /usr/bin/clang-11 100 && \
    update-alternatives --install /usr/bin/g++ g++ /usr/bin/clang++-11 100
# COPY docker/im_develop_server_base/gcc-11.2.0.tar.gz /usr/local/src/
# RUN cd /usr/local/src/ && \
#     tar -xzf gcc-11.2.0.tar.gz && \
#     cd gcc-11.2.0 && \
#     ./contrib/download_prerequisites && \
#     mkdir build && cd build && \
#     ../configure --prefix=$PREFIX --enable-languages=c,c++ --disable-multilib && \
#     make -j$(nproc) && \
#     make install && \
#     cd ../../ && rm -rf gcc-11.2.0

RUN apt install -y libapr1 libapr1-dev libaprutil1 libaprutil1-dev libboost-all-dev zip && \
    cd /usr/local/src/ && tar -xf apache-log4cxx-0.12.1.tar.gz && cd apache-log4cxx-0.12.1 && \
    cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr/local/log4cxx . && \
    cp -rf ../log4cxx/inputstreamreader.cpp ./src/main/cpp/ && \
    cp -rf ../log4cxx/socketoutputstream.cpp ./src/main/cpp/ && \
    cp -rf ../log4cxx/console.cpp ./src/examples/cpp/ && \
    make -j4 && make install

RUN cd /usr/local/src/ && tar -xf protobuf-3.18.0.tar.gz && cd protobuf-3.18.0 && \
    sh autogen.sh && \
    ./configure --prefix=/usr/local/protobuf && \
    make -j$(nproc) && make install && \
    echo "export PROTOBUF_HOME=/usr/local/protobuf" >> /etc/profile && \
    echo "export PATH=$PATH:/usr/local/protobuf/bin" >> /etc/profile

RUN apt autoremove -y && apt clean && rm -rf /var/lib/apt/lists/* && rm -rf /usr/local/src/

# 设置默认工作目录
WORKDIR /app

# 设置默认命令,
CMD ["/bin/bash"]
