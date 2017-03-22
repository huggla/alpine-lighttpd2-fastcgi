FROM svenbrnn/alpine-lighttpd2

COPY ./conf/lighttpd.conf /etc/lighttpd2/conf/lighttpd.conf

VOLUME ["/run/qgisserver"]
