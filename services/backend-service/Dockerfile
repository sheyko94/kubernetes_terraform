# First stage: Build the application
FROM maven:3.8.5-openjdk-17 AS builder
WORKDIR /app
COPY .m2/settings.xml /root/.m2/settings.xml
COPY . /app
RUN mvn package -DskipTests --settings /root/.m2/settings.xml

# Second stage: Run the application
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=builder /app/infrastructure/target/backend-service.jar /app/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
