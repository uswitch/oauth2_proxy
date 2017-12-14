FROM alpine

ENV GODEBUG=netdns=go

ADD bin/proxy /proxy

ENTRYPOINT ["/proxy"]
