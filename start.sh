#!/bon/bash

docker run -d --name=dns -v $(pwd)/config:/root -p 53:53/udp --restart=always coredns/coredns -conf /root/Corefile