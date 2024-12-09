# Use the official Eclipse Temurin image as a parent image
FROM eclipse-temurin:21-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the built Java application into the container
COPY target/hello-world-1.0-SNAPSHOT.jar /app/hello-world.jar

# Define the entry point to run the Java application
ENTRYPOINT ["java", "-jar", "/app/hello-world.jar"]
