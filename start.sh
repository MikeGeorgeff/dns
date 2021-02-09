#!/bin/bash

docker run -d --name=dns -v $(pwd)/config:/root -p 53:53/udp --restart=always --network=dns-internal --ip=172.30.0.10 coredns/coredns -conf /root/Corefile
