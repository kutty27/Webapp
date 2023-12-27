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

    
  }
}
