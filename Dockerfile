FROM openjdk:21
EXPOSE 8080
ARG JAR=build/libs/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR} app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]