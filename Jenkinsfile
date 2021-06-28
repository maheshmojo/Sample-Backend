pipeline{
  
  agent any
  
  stages{
  
  stage("build"){
    steps{
      echo'building the application'
      sh 'mvn -B -DskipTests clean package'
    }
  }
    stage("test"){
    steps{
      echo'testing the application'
    }
  }
    stage("deploy"){
    steps{
      echo'building the application'
      }
    }
  }
}
