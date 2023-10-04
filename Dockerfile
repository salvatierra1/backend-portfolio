FROM amazoncorretto:17-alpine-jdk
MAINTAINER Backend-Arg-master
COPY target/portfolio-0.0.1-SNAPSHOT.jar portfolio-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/portfolio-app.jar"]
