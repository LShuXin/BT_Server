FROM ubuntu:20.04 AS base
EXPOSE 8700	
WORKDIR /bigtalk
EXPOSE 8700

FROM bigtalk_develop_server:0.0.1 AS builder

FROM base AS runtimesss
RUN apt update && apt upgrade -y && apt install -y libaprutil1 net-tools
COPY --from=builder /develop/im-server-0.0.1/msfs /bigtalk/msfs
COPY --from=builder /develop/im-server-0.0.1/daeml /bigtalk/daeml
COPY --from=builder /develop/im-server-0.0.1/restart.sh /bigtalk/restart.sh
COPY docker/msfs_server/msfs.conf /bigtalk/msfs/msfs.conf
COPY docker/msfs_server/main.sh main.sh
RUN chmod +x /bigtalk/main.sh
ENTRYPOINT ["/bigtalk/main.sh"]
CMD ["/bin/bash"]