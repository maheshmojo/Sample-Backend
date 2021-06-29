pipeline {
    agent any
   
    stages {
        stage ('Initialize') {
            steps {
                withMaven(maven : 'MAVEN_HOME'){
                sh '''
                    echo "PATH = ${PATH}"
                    echo "MAVEN_HOME = ${MAVEN_HOME}"
                ''' 
                    }
                }
        }

        stage ('Build') {
            steps {
                withMaven(maven : 'MAVEN_HOME'){
                echo 'This is a minimal pipeline.'
                }
            }
        }
    }
}
