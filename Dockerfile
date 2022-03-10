#FROM openjdk:11
#FROM maven:alpine
#ADD target/bamcorepport_dockerimage/breif9.jar breif9.jar
#ENTRYPOINT ["java","-jar","breif9.jar"]
FROM openjdk:11
EXPOSE 8080
ADD target/bamcorepport_dockerimage.jar bamcorepport_dockerimage.jar
ENTRYPOINT ["java","-jar","/bamcorepport_dockerimage.jar"]