FROM svenbrnn/alpine-lighttpd2

RUN mkdir -p /run/fastcgi \
 && mv /etc/lighttpd2/lighttpd.conf /etc/lighttpd2/lighttpd.conf.old

COPY ./conf/lighttpd.conf /etc/lighttpd2/lighttpd.conf

VOLUME ["/run/fastcgi"]
VOLUME ["/etc/lighttpd2"]
