pipeline {
    agent {
        
        docker { 
               image 'node:16.13.1-alpine'
               label 'local'}
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
