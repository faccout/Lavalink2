FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY . .
RUN apk add --no-cache ffmpeg
CMD ["java", "-jar", "Lavalink.jar"]
