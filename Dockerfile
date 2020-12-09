FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.war
COPY ${JAR_FILE} application-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","application-0.0.1-SNAPSHOT.war"]