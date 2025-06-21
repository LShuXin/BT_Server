#!/bin/bash

monitor() {
    if [ ! -e *.conf ]
    then
        echo "no config file"
        return
    fi

    # $$ 代表当前正在执行的脚本或进程的pid
    echo $$ > monitor.pid
    local dot="."
    while true
    do
        if [ -e server.pid ]; then
            # \033[32m: 这是 ANSI 转义序列的开始，用于设置文本颜色。在这里，\033 是八进制表示的转义字符，
            # [32m 表示将文本颜色设置为绿色。不同的颜色和样式可以通过不同的数字组合来实现。
            # \033[0m: 这是 ANSI 转义序列的结束，用于重置文本颜色和样式为默认值。
            echo -e "\033[32m $1 ==> START SUCCESSFUL ... \033[0m"

            while true
            do
                pid=`cat server.pid`  # get pid
                process_count=`ps aux|grep $1|grep $pid|wc -l`
                if [ $process_count == 0 ]
                then
                    # add log
                    date >> restart.log
                    echo "server stopped, pid=$pid, process_cnt=$process_count" >> restart.log
                    # restart server
                    if [ "$2" == "log" ]; then
                        ./$1
                    else
                        ../daeml ./$1
                    fi
                fi
                sleep 15
            done
        else          
            printf "%s %s\r" "$1=>Wait for start" "$dot"
            dot+="."
        fi
        sleep 1
    done
    echo "$1=>Quit"
}

case $1 in
    login_server)
        monitor $1 $2
        ;;
    msg_server)
        monitor $1 $2
        ;;
    route_server)
        monitor $1 $2
        ;;
    http_msg_server)
        monitor $1 $2
        ;;
    db_proxy_server)
        monitor $1 $2
        ;;
    file_server)
        monitor $1 $2
        ;;
    push_server)
        monitor $1 $2
        ;;
    msfs)
        monitor $1 $2
        ;;
    *)
        echo "Usage: "
        echo "  ./monitor.sh (login_server|msg_server|route_server|http_msg_server|db_proxy_server|file_server|push_server|msfs|test) [log]"
        ;;
esac
