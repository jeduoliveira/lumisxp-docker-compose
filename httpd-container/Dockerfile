FROM httpd:2.4-alpine
COPY ./conf/ conf/

RUN echo 'Include conf/extra/lumisportal.conf' >> conf/httpd.conf
RUN echo 'LoadModule headers_module modules/mod_headers.so' >> conf/httpd.conf
RUN echo 'LoadModule proxy_module modules/mod_proxy.so' >> conf/httpd.conf
RUN echo 'LoadModule proxy_ajp_module modules/mod_proxy_ajp.so' >> conf/httpd.conf
RUN echo 'LoadModule proxy_ajp_module modules/mod_proxy_wstunnel.so' >> conf/httpd.conf
RUN echo 'LoadModule rewrite_module modules/mod_rewrite.so' >> conf/httpd.conf

EXPOSE 80 443
