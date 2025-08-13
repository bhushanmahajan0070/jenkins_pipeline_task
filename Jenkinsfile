pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building Docker image...'
                sh 'docker build -t simple-node-app .'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'npm test --prefix app'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying container...'
                sh 'docker run -d -p 3000:3000 --name simple-node-app simple-node-app'
            }
        }
    }
}
