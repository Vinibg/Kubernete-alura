#/bin/bash
for i in {1..10000}; do
    curl 192.168.15.1:80
    sleep $1
done
