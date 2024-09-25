FROM openjdk:17-jdk-slim

WORKDIR /app

COPY build/libs/spring-petclinic-*.jar spring-petclinic.jar

CMD ["java", "-jar", "petclinic.jar"]
