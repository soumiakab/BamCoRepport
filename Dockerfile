FROM openjdk:11
EXPOSE 8080
ADD target/bamcorepport_dockerimage.jar bamcorepport_dockerimage
ADD target/bamcorepport_dockerimage.jar bamcorepport_dockerimage.jar
ENTRYPOINT ["java","-jar","/bamcorepport_dockerimage.jar"] 