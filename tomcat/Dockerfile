FROM ubuntu
ADD nginx.pp /nginx.pp
RUN apt -y update
RUN apt -y install puppet
RUN puppet module install puppetlabs-java --version 1.6.0
RUN puppet module install puppetlabs-tomcat --version 1.6.1
RUN puppet apply tomcat.pp
EXPOSE 8080
CMD ["nginx"]