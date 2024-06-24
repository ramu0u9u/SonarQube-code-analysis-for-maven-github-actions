# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jdk

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Compile the Java application (if needed)
# This step assumes your Java file is named HelloWorld.java
# If your application requires compilation, uncomment the line below
# RUN javac HelloWorld.java

# Expose the port that your application listens on
EXPOSE 8080

# Specify the command to run your application
# Replace 'HelloWorld' with the name of your main class
CMD ["java", "HelloWorld"]
