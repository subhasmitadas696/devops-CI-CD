pipeline {
    agent any
    tools{
        jdk 'jdk11'
        maven 'maven3'
    }
   

    stages {
        stage('git-checkout') {
            steps {
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/jaiswaladi246/Devops-CICD.git'
            }
        }
        
        stage('Code-Compile') {
            steps {
               sh "mvn clean compile"
            }
        }
        
       	
	
        stage('Code-Build') {
            steps {
               sh "mvn clean install"
            }
        }
       
        
    }
}
