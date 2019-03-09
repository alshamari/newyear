pipeline {
    agent any
    stages{
        stage ('clone'){
        steps{
            checkout scm 
        }
    }
    stage ('bulid'){
        steps{

        sh "docker build ."   
        }
    }
    
}
}
