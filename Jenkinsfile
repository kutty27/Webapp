pipeline
{
  agent any
  tools
  {
    maven 'Maven_Home'
  }

  stages
  {
    stage ('Build')
    {
      steps
      {
        sh 'mvn clean package'
      }
      post
      {
        success
        {
          echo "Archiving the artifacts"
          archiveArtifacts artifacts: '**/target/*.war'
        }
      }
    }
    stage ('Deploy to tomcat server')
    {
      steps
      {
        deploy adapters: [tomcat8(credentialsId: '6dcfb13a-8441-47e6-9427-458bc20ffbed', path: '', url: 'http://localhost:9090/')], contextPath: null, war: '**/*.war'
      }
    }
  }
}
