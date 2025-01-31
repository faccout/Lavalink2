FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY Lavalink.jar /app/
COPY application.yml /app/
RUN apk add --no-cache ffmpeg
CMD ["java", "-jar", "/app/Lavalink.jar"]
