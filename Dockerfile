FROM openjdk:8
EXPOSE 8080
ADD /home/ubuntu/.m2/repository/com/javatechie/devops-integration/0.0.1-SNAPSHOT/devops-integration-0.0.1-SNAPSHOT.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
