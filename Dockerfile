FROM amazoncorretto:17
COPY ./target/semApp-0.1.0.2.jar /tmp/semApp.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "semApp.jar"]