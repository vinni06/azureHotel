FROM java:8-jdk-alpine

ADD ./target/*.war hotelmanagement.war

EXPOSE 8080

ENTRYPOINT ["java","-jar","hotelmanagement.war"]
