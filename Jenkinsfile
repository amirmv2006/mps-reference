// A Jenkinsfile useful for Verification. Will run UnitTests+Sonar and IntegrationTests for the project
pipeline {
  agent none
  stages {
    stage('Build Plugin') {
      agent { label 'master' }
      steps {
        withDockerContainer(
            image: 'gradle:6.6-jdk11',
            args: '--net="host"',
            toolName: env.DOCKER_TOOL_NAME
        ) {
          script {
            sh "gradle buildPlugin --no-daemon"
            archiveArtifacts "build/**/*.zip, build/**/*.jar"
          } // script
        }
      } // steps
    } // stage
  }
}
