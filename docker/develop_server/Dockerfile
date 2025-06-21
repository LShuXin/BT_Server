FROM bigtalk_develop_server_base:0.0.1

VOLUME ["/develop"]

WORKDIR /develop
ENV PATH=$PATH:/usr/local/protobuf/bin
ENV LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/protobuf/lib
ENV CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:/usr/local/protobuf/include

COPY src/im_server im_server
COPY docker/develop_server/main.sh im_server/
RUN apt update && apt-get install -y libcurl4 libcurl4-openssl-dev
RUN cd im_server && \
    cp -rf /usr/local/log4cxx/include slog/ && \
    mkdir -p slog/lib/ && \
    cp -f /usr/local/log4cxx/lib/liblog4cxx.so* slog/lib/

RUN cd im_server && mkdir -p base/pb/lib/linux/ && \
    cp -rf /usr/local/protobuf/lib/libprotobuf-lite.a base/pb/lib/linux/ && \
    cp -rf /usr/local/protobuf/include/* base/pb/

RUN cp -a /usr/local/hiredis/* im_server/db_proxy_server

RUN rm -rf im_server/im-server-*.tar.gz && \
    cd im_server && \
    bash build.sh version 0.0.1

RUN cd im_server && \
    cp main.sh /opt/main.sh && \
    chmod +x /opt/main.sh && \
    cd .. && tar -zxvf im-server-0.0.1.tar.gz

VOLUME ["/develop" ]
ENTRYPOINT ["/opt/main.sh"]
CMD ["/bin/bash"]