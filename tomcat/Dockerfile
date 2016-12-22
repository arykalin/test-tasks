FROM ubuntu
ADD tomcat.pp /tomcat.pp
RUN apt -y update \
 && apt -y install puppet curl \
 && puppet module install puppetlabs-java --version 1.6.0 \
 && puppet module install puppetlabs-tomcat --version 1.6.1 \
 && puppet apply tomcat.pp
