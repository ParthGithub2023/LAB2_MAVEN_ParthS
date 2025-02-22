pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/ParthGithub2023/LAB2_MAVEN_ParthS.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
    }
}
