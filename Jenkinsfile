pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                git branch: 'main', url: 'https://github.com/pooja1923/Java-CICD.git'
            }
        }

        stage('Compile and Run') {
            steps {
                bat 'compile_and_run.bat'
            }
        }
    }
}
