FROM openjdk:11.0.12-jdk-slim
ADD *.jar app.jar
CMD ["sh","-c","java -jar /app.jar"]
EXPOSE 8000
