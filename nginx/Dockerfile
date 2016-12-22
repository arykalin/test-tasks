FROM ubuntu
ADD nginx.pp /nginx.pp
RUN apt -y update
RUN apt -y install puppet
RUN puppet module install puppet-nginx --version 0.5.0
RUN puppet apply nginx.pp
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
