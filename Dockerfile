FROM openjdk
COPY ./target/Calculator-1.0-SNAPSHOT.jar Calculator-1.0-SNAPSHOT.jar
ENTRYPOINT ["/bin/sh","sleep","1000"]
