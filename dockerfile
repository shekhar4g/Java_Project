FROM ubuntu:latest
RUN apt-get update && apt-get install -y openjdk-11-jdk wget
RUN wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.26/bin/apache-tomcat-10.1.26.tar.gz -O /tmp/tomcat.tar.gz
RUN cd /tmp && tar xvzf tomcat.tar.gz
RUN mv /tmp/apache-tomcat-10.1.26 /opt/tomcat
COPY **/*.war /opt/tomcat/webapps/
EXPOSE 8080
CMD /opt/tomcat/bin/catalina.sh run
