FROM ubuntu
ADD nginx.pp /nginx.pp
RUN apt -y update \
 && apt -y install puppet \
 && puppet module install puppet-nginx --version 0.5.0 \
 && puppet apply nginx.pp
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
