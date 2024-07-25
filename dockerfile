FROM openjdk:11
EXPOSE 8080
ADD target/my-tomcat.jar my-tomcat.jar
ENTRYPOINT ["Java","-jar", "/my-tomcat.jar"]
