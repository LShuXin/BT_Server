FROM ubuntu:20.04 AS base
WORKDIR /bigtalk
EXPOSE 10600

ENV DEBIAN_FRONTEND noninteractive
COPY docker/db_proxy_server/mysql-5.6.45.tar.gz /usr/local/src/
COPY docker/sources.list /usr/local/src/sources.list
RUN cp /usr/local/src/sources.list /etc/apt/sources.list && \
    apt update && apt upgrade -y

RUN apt install -y build-essential gnupg2 curl wget unzip tar
# software-properties-common 

RUN apt install -y libssl-dev libncurses5-dev libreadline-dev libbz2-dev libsqlite3-dev xz-utils

RUN apt install -y cmake && \
    cd /usr/local/src && \
    tar -xzf mysql-5.6.45.tar.gz && cd mysql-5.6.45 && \
    cmake -DCMAKE_INSTALL_PREFIX=/usr/local/mysql -DEXTRA_CHARSETS=all -DDEFAULT_CHARSET=utf8 -DDEFAULT_COLLATION=utf8_general_ci -DWITH_READLINE=1 -DWITH_ZLIB=system -DWITH_EMBEDDED_SERVER=1 -DENABLED_LOCAL_INFILE=1 && \
    make -j$(nproc) && make install && \
    rm -rf /usr/local/src/mysql-5.6.45*

RUN apt install -y bc libaprutil1


FROM bigtalk_develop_server:0.0.1 AS builder

FROM base AS runtime
COPY --from=builder /develop/im-server-0.0.1/db_proxy_server /bigtalk/db_proxy_server
COPY --from=builder /develop/im-server-0.0.1/daeml /bigtalk/daeml
COPY --from=builder /develop/im-server-0.0.1/restart.sh /bigtalk/restart.sh
COPY docker/db_proxy_server/dbproxyserver.conf /bigtalk/db_proxy_server/dbproxyserver.conf
COPY docker/db_proxy_server/main.sh main.sh
RUN chmod +x /bigtalk/main.sh
ENTRYPOINT ["/bigtalk/main.sh"]
CMD ["/bin/bash"]
