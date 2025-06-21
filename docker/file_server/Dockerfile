
FROM ubuntu:20.04 AS base
WORKDIR /bigtalk
EXPOSE 8600

FROM bigtalk_develop_server:0.0.1 AS builder

FROM base AS runtime
RUN apt update && apt upgrade -y && apt install -y libaprutil1
COPY --from=builder /develop/im-server-0.0.1/file_server /bigtalk/file_server
COPY --from=builder /develop/im-server-0.0.1/daeml /bigtalk/daeml
COPY --from=builder /develop/im-server-0.0.1/restart.sh /bigtalk/restart.sh
COPY docker/file_server/fileserver.conf /bigtalk/file_server/fileserver.conf
COPY docker/file_server/main.sh /bigtalk/main.sh
RUN chmod +x /bigtalk/main.sh
ENTRYPOINT ["/bigtalk/main.sh"]
CMD ["/bin/bash"]