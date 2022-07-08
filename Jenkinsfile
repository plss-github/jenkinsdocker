pipeline {
    agent {
        
        docker { 
               image 'plsscloud/b2-cli'
               label 'local'
               alwaysPull true
        }
    }
    stages {
        stage('Running') {
            steps {
                sh 'ls / '
            }
        }
    }
}
