FROM svenbrnn/alpine-lighttpd2

RUN mkdir -p /run/fastcgi

COPY ./conf/lighttpd.conf /etc/lighttpd2/conf/lighttpd.conf

VOLUME ["/run/fastcgi"]
VOLUME ["/etc/lighttpd2"]
