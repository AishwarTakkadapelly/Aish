# Use a base image with Java installed
FROM openjdk:17-jdk-slim

# Creates a directory for the application
WORKDIR /app

# Copy the JAR file into the containerS
COPY target/spring-boot-2-jdbc-with-h2-0.0.1.jar /app/spring-boot-2-jdbc-with-h2-0.0.1.jar

# Expose the port the applications runs on
EXPOSE 8080

# Run the JAR fileS
ENTRYPOINT ["java", "-jar", "/app/spring-boot-2-jdbc-with-h2-0.0.1.jar"]