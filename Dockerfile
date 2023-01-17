#FROM openjdk
FROM tomcat
COPY ./target/Calculator-1.0-SNAPSHOT.jar Calculator-1.0-SNAPSHOT.jar
