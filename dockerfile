FROM openjdk:17-oracle
COPY ./target/service-registery-0.0.1-SNAPSHOT.jar service-registery.jar
CMD ["java","-jar","service-registery.jar"]