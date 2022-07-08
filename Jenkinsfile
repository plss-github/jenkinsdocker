pipeline {
    agent {
        
        docker { 
               image 'plsscloud/b2-cli'
               label 'local'}
    }
    stages {
        stage('Running') {
            steps {
                sh 'ls / '
            }
        }
    }
}
