FROM ubuntu
ADD nginx.pp /nginx.pp
RUN apt -y update
RUN apt -y install puppet
RUN puppet module install puppet-nginx --version 0.5.0
RUN puppet apply nginx.pp
EXPOSE 8888
CMD ["nginx"]