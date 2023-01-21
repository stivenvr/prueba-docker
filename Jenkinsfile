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
            steps{
                sh "docker-compose up"
            }
        }
    }
}