FROM openjdk:11
ADD target/bamcorepport_dockerimage/breif9.jar breif9.jar
ENTRYPOINT ["java","-jar","/breif9.jar"]