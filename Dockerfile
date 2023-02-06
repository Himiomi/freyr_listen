# Use an official Java runtime as the base image
FROM openjdk:17-jdk-slim
COPY . /app
WORKDIR /app
RUN ./mvnw package
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/target/listen-0.0.1-SNAPSHOT.jar"]
