FROM ubuntu:20.04 AS base
WORKDIR /bigtalk
EXPOSE 8500

FROM bigtalk_develop_server:0.0.1 AS builder

FROM base AS runtime
RUN apt update && apt upgrade -y && apt install -y libaprutil1 net-tools
COPY --from=builder /develop/im-server-0.0.1/push_server /bigtalk/push_server
COPY --from=builder /develop/im-server-0.0.1/daeml /bigtalk/daeml
COPY --from=builder /develop/im-server-0.0.1/restart.sh /bigtalk/restart.sh
COPY docker/push_server/pushserver.conf /bigtalk/push_server/pushserver.conf
COPY docker/push_server/main.sh main.sh
RUN chmod +x /bigtalk/main.sh
ENTRYPOINT ["/bigtalk/main.sh"]
CMD ["/bin/bash"]