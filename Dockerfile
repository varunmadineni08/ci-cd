FROM eclipse-temurin:11-jdk


# Set the working directory in the image
WORKDIR /app

# Copy the files from the host file system to the image file system
COPY target/*.jar app.jar

# Run a command to start the application
ENTRYPOINT ["java", "-jar","app.jar"]
