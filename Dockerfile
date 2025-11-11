FROM openjdk:11-jdk
COPY target/demo-1.0.jar /app/demo.jar
WORKDIR /app
CMD ["java", "-jar", "demo.jar"]
