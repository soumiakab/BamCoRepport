FROM openjdk:11
EXPOSE 8080
ADD target/bamcorepport_dockerimage.jar bamcorepport_dockerimage
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]