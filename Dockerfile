# Use a slim JRE only
FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

# Copy the fat JAR produced by Maven
COPY target/*-jar-with-dependencies.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
