FROM openjdk:17-jdk-slim

WORKDIR /app

ARG VERSION

COPY build/libs/spring-petclinic-${VERSION}.jar spring-petclinic.jar

#COPY build/libs/spring-petclinic-*.jar spring-petclinic.jar

CMD ["java", "-jar", "petclinic.jar"]
