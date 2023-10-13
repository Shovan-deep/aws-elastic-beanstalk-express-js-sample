pipeline {
    agent {
        docker {
            image 'node:16-alpine'
            customWorkspace '/Desktop/Assignment2/Docker/jenkins/workspace'

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

