#!/bin/bash

print_progress_bar() {
    local duration=$1
    local interval=0.1
    local steps=$(bc <<< "$duration / $interval")
    local progress=0
    local bar_width=50

    for ((i = 0; i < steps; i++)); do
        progress=$(bc <<< "scale=2; $i / $steps * 100")
        completed=$(bc <<< "scale=0; $i * $bar_width / $steps")
        remaining=$((bar_width - completed))

        bar="["
        for ((j = 0; j < completed; j++)); do
            bar+="="
        done
        for ((j = 0; j < remaining; j++)); do
            bar+=" "
        done
        bar+="]"

        printf "\rProgress: %3.0f%% %s" $progress "$bar"
        sleep $interval
    done

    printf "\n"
}

server=db_proxy_server
echo -e "\033[32m $server ==> START ... \033[0m"
# 增加 5 秒启动等待时间，确保 mysql 和 redis 容器启动完成
print_progress_bar 5
./restart.sh $server log
cd /bigtalk/$server && ./monitor.sh $server log
waitterm() {
    local PID
    # any process to block
    tail -f /dev/null &
    PID="$!"
    # setup trap, could do nothing, or just kill the blocker
    trap "kill -TERM ${PID}" TERM INT
    # wait for signal, ignore wait exit code
    wait "${PID}" || true
    # clear trap
    trap - TERM INT
    # wait blocker, ignore blocker exit code
    wait "${PID}" 2>/dev/null || true
}
echo "waitterm"
waitterm
echo "==> STOP"
stop
echo "==> STOP SUCCESSFUL ..."