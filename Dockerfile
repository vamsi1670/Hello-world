FROM openjdk:8
EXPOSE 8080
ADD target/hello-world-1.0-snapshot.jar hello-world-2.0-snapshot.jar
ENTRYPOINT ["java","-jar","/hello-world-2.0-snapshot.jar"]
