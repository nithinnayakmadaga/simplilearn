FROM java:8-jdk-alpine
COPY ./target/simplilearn-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "simplilearn-0.0.1-SNAPSHOT.jar"]