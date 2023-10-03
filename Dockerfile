FROM maven:3.8.5-openjdk-17 AS build
MAINTAINER Backend-Arg-master
COPY target/portfolio-0.0.1-SNAPSHOT.jar portfolio-app.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "/portfolio-app.jar"]
