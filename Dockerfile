FROM ubuntu:latest
WORKDIR /opt
COPY target/javaparser-maven-sample-1.0-SNAPSHOT.jar ./opt/
CMD ["java -jar javaparser-maven-sample-1.0-SNAPSHOT.jar"]