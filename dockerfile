FROM openjdk:11-jre-slim

WORKDIR /app

COPY files/jTCPfwd.jar /app/jTCPfwd.jar
COPY files/lib /app/lib

ENTRYPOINT ["java", "-jar", "jTCPfwd.jar"]