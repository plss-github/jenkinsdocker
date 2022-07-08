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
                sh '/backblaze/b2-linux authorize-account  002be4611dcb3b50000000006 K002PdbCGhGofYNxWVw3eM9FZQBW7Cc'
            }
        }
    }
}
