FROM openjdk:21-jdk-slim
VOLUME /tmp
COPY target/esempioDevops-0.0.1.jar esempioDevops.jar
ENTRYPOINT ["java", "-jar", "/esempioDevops.jar"]
