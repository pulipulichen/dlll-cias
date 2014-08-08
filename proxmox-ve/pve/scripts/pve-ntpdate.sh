#!/bin/bash
# 
# 進行網路校時
#

if which ntpdate >/dev/null; then
    echo "ntpdate is installed."
else
    apt-get update
    apt-get install -y ntpdate
fi

ntpdate -u pool.ntp.org