FROM ubuntu
ADD tomcat.pp /tomcat.pp
RUN apt -y update
RUN apt -y install puppet curl
RUN puppet module install puppetlabs-java --version 1.6.0
RUN puppet module install puppetlabs-tomcat --version 1.6.1
RUN puppet apply tomcat.pp
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]
