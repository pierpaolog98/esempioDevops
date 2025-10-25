FROM openjdk:21-jdk-slim
VOLUME /tmp
COPY target/esempiodevops-0.0.1.jar esempiodevops.jar
ENTRYPOINT ["java", "-jar", "/esempiodevops.jar"]
