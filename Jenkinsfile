pipeline {
    agent any




    stages {

        stage('updating') {
          steps {
            dir("/var/www/Groupe2_INF4077/") {
                sh "sudo git reset HEAD --hard"
                sh "sudo git pull"
            }
          }
        }


         stage('Building go backend') {
            steps {
              dir("/var/www/Groupe2_INF4077/go_backend") {
                  sh "sudo go build main.go"
              }
            }
         }

        stage('Restarting go service') {
          steps {
            sh "sudo service goapp restart"
          }
       }

        stage('Testing go app') {
            steps {
                sh "curl http://localhost:8100"
            }
        }


        stage('deploy') {
            steps {
                echo "deploy successfully"
            }
        }

    }


}
