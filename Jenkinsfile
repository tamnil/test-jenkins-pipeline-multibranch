node {
    // Assign to docker slave(s) label, could also be 'any'
    // agent {
    //     label 'docker' 
    // }

    // docker.image('node:8').inside {
        // stage('Build') {
        //     echo 'Building....'
        //         steps {
        //
        //             sh 'echo hello world!! im test build'
        //         }
        // }
        docker.image('node').inside {
            stage('Test') {
                def dockerHome = tool 'myDocker'
                    // env.PATH = "${dockerHome}/bin:${env.PATH}"
                    env.PATH = "/usr/bin:${env.PATH}"
                    sh 'node --version'
            }
        }
    // }

    stage('Test') {
        echo 'Testing....'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
