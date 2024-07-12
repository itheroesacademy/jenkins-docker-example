FROM openjdk:11-jdk-slim
COPY target/*.jar /
EXPOSE 8081
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
