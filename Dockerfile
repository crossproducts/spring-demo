# Use Maven image with Java 17
FROM maven:3.9.9-eclipse-temurin-23

# Set the working directory
WORKDIR /demo

# Build the Maven project
# RUN mvn clean install

# Run the application (optional)
# CMD ["java", "-jar", "target/my-app.jar"]

# mvn spring-boot:run

# username: user
# password: 

# http://localhost:8080/
# http://localhost:8080/swagger-ui.html

CMD ["bash", "-c", "while true; do sleep 1000; done"]
