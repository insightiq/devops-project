pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                checkout scm
            }
        }
        stage('Test and deploy') {
            steps {
                sh 'ansible-playbook playbook-to-copy-data-to-docker.yml --user=jenkins'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo "Deploying..."'
            }
        }
    }
}
