pipeline{
    agent any
    tools{
        maven 'MAVEN_HOME'
    }
    stages{
        stage ('Build'){
            steps{
                bat 'mvn clean package'
            }
            post{
                success{
                    echo "Archiving the Artifacts"
                    archiveArtifacts artifacts: '**/target/*.war'
                }
            }
        }
        stage ('Deploy to tomcat server') {
            steps{

                deploy adapters: [tomcat9(credentialsId: '924af29f-5543-4811-9519-471ab6d0a4b7', path: '', url: 'http://localhost:8080')], contextPath: null, war: '**/*.war'
            }
        }
    }
}
