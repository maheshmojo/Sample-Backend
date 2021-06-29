pipeline {
    agent any
    triggers {
        pollSCM '* * * * *'
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
