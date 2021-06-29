pipeline {
    agent any
    tools {
        maven 'Maven 3.8.1'
        jdk 'Java-11'
    }
    triggers {
        pollSCM '* * * * *'
    }
    stages {
        stage ('Initialize') {
            steps {
                sh '''
                    echo "PATH = ${PATH}"
                    echo "MAVEN_HOME = ${MAVEN_HOME}"
                '''
            }
        }
    stages {
        stage('Build') {
            steps {
                echo'building the application'
            }
        }
        stage('Test') {
            steps {
                echo'testing the application'
            }
        }
    }
}
