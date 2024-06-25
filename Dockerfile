# Use a base Java image from Docker Hub
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java application JAR file into the container
COPY  target/demo-1.0-SNAPSHOT.jar /app/application.jar

# Command to run your application when the container starts
CMD ["java", "-jar", "application.jar"]

