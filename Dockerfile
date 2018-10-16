FROM openjdk:10
ADD ./target/testdemo-0.0.1-SNAPSHOT.jar /usr/src/testdemo-0.0.1-SNAPSHOT.jar
EXPOSE 8090
WORKDIR usr/src
ENTRYPOINT ["java","-jar","testdemo-0.0.1-SNAPSHOT.jar"]