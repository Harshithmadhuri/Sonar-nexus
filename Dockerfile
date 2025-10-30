FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/hello-app.jar /app/hello-app.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/hello-app.jar"]

