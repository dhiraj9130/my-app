FROM openjdk:17
COPY target/my-app-1.0-SNAPSHOT.jar usr/my-app
WORKDIR usr/my-app
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
