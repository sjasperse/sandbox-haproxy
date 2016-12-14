FROM haproxy:1.7-alpine

RUN addgroup haproxy \
    && adduser -DHG haproxy haproxy \
    && chmod -R g+r /usr/local/etc/haproxy \
    && mkdir /run/haproxy \
    && mkdir /var/lib/haproxy

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]
EXPOSE 80 8001
