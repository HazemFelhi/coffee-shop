FROM docker.io/openjdk:8-jdk-alpine
WORKDIR /app
# Copy the application source code to the container
COPY /target/coffee-shop.war ./target/coffee-shop.war


# Set the entrypoint command to run the application
ENTRYPOINT ["java", "-jar", "target/coffee-shop.war"]
