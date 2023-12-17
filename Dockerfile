# Use the official OpenJDK base image
FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY target/spring-boot-hello-world-1.0.jar /app

# Expose port 9090 (replace with your application's port if different)
EXPOSE 9090

# Specify the command to run on container start
CMD ["java", "-jar", "spring-boot-hello-world-1.0.jar"]
