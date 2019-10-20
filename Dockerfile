FROM java:8-jdk-alpine
COPY ./target/mavenApplication-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","mavenApplication-0.0.1-SNAPSHOT.jar"]
