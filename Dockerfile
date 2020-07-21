FROM openjdk:8
EXPOSE 8080
ADD target/eventmanagement-0.0.1-SNAPSHOT.jar eventmanagement-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/eventmanagement-0.0.1-SNAPSHOT.jar"]