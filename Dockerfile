# Use a Java runtime as a parent image
FROM openjdk:17-alpine

# Set the working directory to /app
WORKDIR /usr/app

COPY . .

# Set the entry point to the Spring Boot application
ENTRYPOINT ["java", "-jar", "staging/Package/app.jar"]

EXPOSE 80