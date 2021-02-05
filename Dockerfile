FROM coredns/coredns

COPY ./config/ /root/

CMD [ "-conf", "/root/Corefile" ]