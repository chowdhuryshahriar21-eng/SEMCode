FROM amazoncorretto:17
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]

#FROM amazoncorretto:17

#COPY ./target/classes /tmp/classes
#COPY ./target/dependency /tmp/dependency

#WORKDIR /tmp

#ENTRYPOINT ["java", "-cp", "/tmp/classes:/tmp/dependency/*", "com.napier.sem.App"]