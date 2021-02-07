#!/bon/bash

docker run -d --name=dns -v $(pwd):/root -p 53:53/udp coredns/coredns -conf /root/Corefile