FROM openjdk:8-jdk-alpine

VOLUME /tmp

COPY spring-boot-docker-1/target/HelloWorld-0.0.1-SNAPSHOT.jar spring-boot-docker-1/target/HelloWorld-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/spring-boot-docker-1/target/HelloWorld-0.0.1-SNAPSHOT.jar"]
