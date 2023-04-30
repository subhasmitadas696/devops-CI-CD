FROM openjdk:8
EXPOSE 8080
ADD /home/ubuntu/actions-runner/_work/Devops-CICD/Devops-CICD/target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
