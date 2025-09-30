FROM openjdk:24
COPY ./target/classes /tmp/classes
WORKDIR /tmp
ENTRYPOINT ["java", "-cp", "classes", "com.testproject.App"]
