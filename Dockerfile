FROM openjdk:17-jdk-slim

WORKDIR /app

COPY build/libs/petclinic.jar petclinic.jar

CMD ["java", "-jar", "petclinic.jar"]
