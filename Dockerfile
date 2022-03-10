FROM openjdk:8u282-jre
MAINTAINER Songling Jiang <sjiang17@depaul.edu>
ADD target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar .
EXPOSE 8080/tcp
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
