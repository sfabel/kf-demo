pipeline {
    agent { dockerfile true }
    stages {
        stage('build') {
            echo 'Build Phase'
        }
        stage('test') {
            echo 'Testing'
            steps {
                sh 'echo Test 1'
            }
        }
        stage('deploy') {
            echo 'Deploy Phase'
        }
    }
}
