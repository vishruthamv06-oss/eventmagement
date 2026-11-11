
FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/EventManagement-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-cp", "app.jar", "com.example.EventManagement.evenodd"]
