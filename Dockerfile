FROM openjdk:11
WORKDIR /cos_poc_bucket/CICD-test-directory
COPY scalaspark-1.0-SNAPSHOT.jar scalaspark-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "scalaspark-1.0-SNAPSHOT.jar"]