FROM docker.io/chazpogz/orkweb:v3

EXPOSE 8080
ENTRYPOINT /etc/init.d/tomcat start && bash

