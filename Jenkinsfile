pipeline {
    agent {
        
        docker { 
               image 'plsscloud/b2-cli'
               label 'local'}
    }
    stages {
        stage('Running') {
            steps {
                sh './b2-linux authorize-account  002be4611dcb3b50000000006 K002PdbCGhGofYNxWVw3eM9FZQBW7Cc'
                sh './b2-linux list-buckets'
            }
        }
    }
}
