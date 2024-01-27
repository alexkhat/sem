From openjdk:latest
COPY ./target/classes/com/tmp/com
WORDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]
