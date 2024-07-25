FROM openjdk:11
EXPOSE 8080
ADD target/Java_Project.jar Java_Project.jar
ENTRYPOINT ["Java","-jar", "/Java_Project.jar"]
