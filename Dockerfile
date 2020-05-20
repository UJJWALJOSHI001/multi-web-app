FROM  fedora
MAINTAINER joshiujjwal1@gamil.com 
ENV x app 
RUN  yum  install  httpd -y
add project-html-website /opt/project-html-website
add beginner-html-site-styled /opt/beginner-html-site-styled
COPY   start.sh  index.html  /opt/
EXPOSE 80
ENTRYPOINT  ["/bin/bash","/opt/start.sh"]
