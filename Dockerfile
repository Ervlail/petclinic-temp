FROM openjdk:17-jdk-slim

WORKDIR /app

ARG JAR_FILE

COPY build/libs/${JAR_FILE} spring-petclinic.jar

#COPY build/libs/spring-petclinic-*.jar spring-petclinic.jar

CMD ["java", "-jar", "petclinic.jar"]
