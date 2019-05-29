node {

    docker.image('node:8').inside {
        // stage('Build') {
        //     echo 'Building....'
        //         steps {
        //
        //             sh 'echo hello world!! im test build'
        //         }
        // }
        docker.image('node:7-alpine').inside {
            stage('Test') {
                sh 'node --version'
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
