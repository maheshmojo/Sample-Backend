FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/employeemanager-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} employeemanager-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/employeemanager-0.0.1-SNAPSHOT.jar"]
