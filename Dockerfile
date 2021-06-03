FROM openjdk:8

WORKDIR /app

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} ./entrypoint.jar

EXPOSE 7000

ENTRYPOINT ["java", "-jar", "entrypoint.jar"]

