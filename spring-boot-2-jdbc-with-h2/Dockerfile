# Use a base image with Java installed
FROM openjdk:17-jdk-slim

# Create a directory for the application
WORKDIR /app

# Copy the JAR file into the container
COPY target/spring-boot-2-jpa-with-hibernate-and-h2-0.0.1-SNAPSHOT.jar /app/spring-boot-2-jpa-with-hibernate-and-h2-0.0.1-SNAPSHOT.jar

# Expose the port the applications runs on
EXPOSE 8080

# Run the JAR fileS
ENTRYPOINT ["java", "-jar", "/app/spring-boot-2-jpa-with-hibernate-and-h2-0.0.1-SNAPSHOT.jar"]
