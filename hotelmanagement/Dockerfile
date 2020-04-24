FROM java:8-jdk-alpine

COPY ./target/demo-docker-0.0.1-SNAPSHOT.jar /usr/app

EXPOSE 8080

ENTRYPOINT ["java","-jar","demo-docker-0.0.1-SNAPSHOT.jar"]
