#!/bin/bash

for i in {1..254}
do
  ping -c2 -i0.1 -W1 176.121.202.$i &> /dev/null
    if [ $? -eq 0 ];then
        echo "176.121.202.$i 在连网"
    fi
done
