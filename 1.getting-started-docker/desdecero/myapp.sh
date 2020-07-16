#!/bin/bash
set -e
: ${wait_time:="2"}
: ${text:=""}
: ${conn:="http://ifconfig.me"}
arg=$@

for i in {1..10};do
    echo -e "\n[$i] contando ... wt=${wait_time} ${text} -  ARG: $arg"
    sleep ${wait_time}
    if [[ $@ == *"--curl"* ]];then
        curl $conn
    fi
done

