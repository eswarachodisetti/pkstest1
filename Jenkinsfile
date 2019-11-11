pipeline {
  options {
    disableConcurrentBuilds()
  }
  agent {
    label "jenkins-jx-base"
  }
  environment {
    DEPLOY_NAMESPACE = "jx-staging"
  }
  stages {
    stage('Validate Environment') {
      steps {
        container('jx-base') {
         sh 'jx step helm release pkstest1'
    //        sh 'jx step helm install . --name pkstest1'
      
        }
      }
    }
  }
}
