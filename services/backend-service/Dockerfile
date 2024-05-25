# First stage: Build the application
FROM maven:3.8.5-openjdk-17 AS builder
WORKDIR /app
COPY pom.xml .
COPY .m2/settings.xml /root/.m2/settings.xml
COPY src ./src
RUN mvn dependency:resolve --settings /root/.m2/settings.xml
RUN mvn package -DskipTests --settings /root/.m2/settings.xml

# Second stage: Run the application
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=builder /app/target/backend-service-jar-with-dependencies.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
