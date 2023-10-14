pipeline {
    agent {
        docker {
            image 'node:16.3'

        }
    }
    
    stages {
        stage('Build') {
            steps {
                sh 'npm install --save'
            }
        }
    }
}

