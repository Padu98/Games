FROM openjdk:23-jdk-slim

WORKDIR /app

COPY target/games-0.0.1-SNAPSHOT.jar /app/games.jar

ENTRYPOINT ["java", "-jar", "games.jar"]