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
 stage('test') {
           steps {
              script {
                sh 'npm test'
                  
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
