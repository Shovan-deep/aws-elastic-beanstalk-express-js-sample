pipeline {
    agent {
        docker {
            image 'node:16-alpine'
            args '-u root'
        }
    }
    
    stages {
        stage('Build') {
            steps {
            // Adjust npm cache folder permissions
                sh 'sudo chown -R 129:137 "/.npm"'
                
                sh 'npm install --save'
            }
        }
    }
}

