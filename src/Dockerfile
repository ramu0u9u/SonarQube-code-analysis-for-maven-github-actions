# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the compiled Java program into the container at /usr/src/app
COPY HelloWorld.class .

# Run the Java program when the container launches
CMD ["java", "HelloWorld"]
