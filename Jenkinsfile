pipeline {
    agent {
    	node {
	    customWorkspace '/Desktop/Assignment2/Docker/jenkins/workspace'
    }
        docker {
            image 'node:16-alpine'

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

