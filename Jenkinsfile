pipeline {
  agent any
  stages {
    stage('Checkout code') {
      steps {
        git(url: 'https://github.com/Mohammedsalman14/blueocean.git', branch: 'main', credentialsId: 'github-acc')
      }
    }

    stage('testing') {
      steps {
        sh 'ls -la'
      }
    }

  }
}