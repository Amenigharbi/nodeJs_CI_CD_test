pipeline {
agent any 
          
stages {

 stage('clone') {          
         steps {
             checkout scm
         }
 }
 stage('installation de dependances') {
           steps {
              script {
                sh 'npm i'
                  
          }
        }
}

stage('deploy') {
           steps {
              script {
                sh 'npm start '
                  
          }
        }
}
}}
