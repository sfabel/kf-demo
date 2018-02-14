pipeline {
    agent none
    stages {
        stage('Building') {
            agent { dockerfile true }
            steps {
                sh 'echo Building...'
            }
        }
    }
}
