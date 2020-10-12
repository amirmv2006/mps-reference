// A Jenkinsfile useful for Verification. Will run UnitTests+Sonar and IntegrationTests for the project
pipeline {
  agent none
  parameters {
    string(name: 'profile', defaultValue: 'Jenkins', description: 'Maven profiles to be used when running maven build')
    string(name: 'mavenRepository', defaultValue: 'https://repo1.maven.org/maven2', description: 'Remote Maven Repository')
    booleanParam(name: 'parallel', defaultValue: true, description: 'Run mvn in Parallel')
    credentials(name: 'sonarCredentials', defaultValue: 'sonar-token', credentialType: 'Secret text', description: 'Sonar Token')
  }
  stages {
    stage('Gradle Generate') {
      agent { label 'master' }
      steps {
        withDockerContainer(
            image: 'gradle:6.6-jdk-11',
            args: '--net="host"',
            toolName: env.DOCKER_TOOL_NAME
        ) {
          script {
            sh "gradle generate"
          } // script
        }
      } // steps
    } // stage
    stage('Gradle Generate') {
      agent { label 'master' }
      steps {
        withDockerContainer(
            image: 'gradle:6.6-jdk-11',
            args: '--net="host"',
            toolName: env.DOCKER_TOOL_NAME
        ) {
          script {
            sh "gradle buildPlugin"
            archiveArtifacts "**/build/*.jar"
          } // script
        }
      } // steps
    } // stage
  }
}
