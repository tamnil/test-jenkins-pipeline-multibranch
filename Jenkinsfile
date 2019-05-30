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
    stage('first') {

        sh pwd && ls -la && whoiam
            // docker.image('node:8').inside {
            //     stage('Test1') {
            //         def dockerHome = tool 'myDocker'
            //             // env.PATH = "${dockerHome}/bin:${env.PATH}"
            //             env.PATH = "/usr/bin:${env.PATH}"
            //             sh 'cat /etc/os-release'
            //             sh 'ls -lah'
            //             sh 'pwd'
            //             sh 'node --version'
            //     }
    }
    // }

    docker.image('debian:9').inside {
        stage('Testdebia') {
            def dockerHome = tool 'myDocker1'
                // env.PATH = "${dockerHome}/bin:${env.PATH}"
                env.PATH = "/usr/bin:${env.PATH}"
                sh 'cat /etc/os-release'
                sh 'ls -lah'
                sh 'pwd'
                sh 'env'
                // sh 'git clone https://github.com/tamnil/test-jenkins-pipeline-multibranch/'
                // sh 'apt install docker'
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
