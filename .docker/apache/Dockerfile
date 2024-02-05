FROM httpd:2.4.58-alpine

LABEL maintainer="jeduoliveira81@gmail.com"
LABEL version="1.0"

ENV apache_home /usr/local/apache2

RUN sed -i \
        -e 's/^#\(Include .*httpd-vhosts.conf\)/\1/' \
        -e 's/^#\(LoadModule .*mod_rewrite.so\)/\1/' \
        -e 's/^#\(LoadModule .*mod_proxy.so\)/\1/' \
        -e 's/^#\(LoadModule .*mod_proxy_wstunnel.so\)/\1/' \
        -e 's/^#\(LoadModule .*mod_proxy_ajp.so\)/\1/' \
        -e 's/^#\(LoadModule .*mod_deflate.so\)/\1/' \
        conf/httpd.conf

COPY ./conf ${apache_home}/conf/