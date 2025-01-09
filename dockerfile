FROM openjdk:17-oracle
COPY ./target/movie-service-0.0.1-SNAPSHOT.jar movie-service-registry.jar
CMD ["java","-jar","movie-service-registry.jar"]