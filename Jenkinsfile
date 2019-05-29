node {

    docker.image('node:8').inside {
        stage('Build') {
            echo 'Building....'
                steps {

                    sh 'echo hello world!! im test build'
                }
        }
    }

    stage('Test') {
        echo 'Testing....'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
