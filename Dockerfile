FROM openjdk:latest
WORKDIR /tmp
COPY ./target/classes/com /tmp/com
ENTRYPOINT ["java", "com.napier.sem.App"]