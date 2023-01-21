pipeline{
    agent{
        label "prueba"
    }
    stages{
        stage("docker build"){
            steps{
                sh "docker build -t stivenvr/docker_django"
            }
        }
        stage("docker-compose"){
            sh "docker-compose up"
        }
    }
}