pipeline{
    agent any
    stages{
    stage('Clon Repository'){
        /*Cloning the repository*/
        steps{
            checkout scm
        }

    }

  
    }

    stage('Build Image'){
        steps{
            sh 'ansible-playbook playbook-to-copy-data-to-docker.yml --user=aswin'

        }
    }
    stage('Run Image'){
        steps{

            sh 'ansible-playbook  ./playbook-for-deployment.yml'

           

        }
    }
    stage('Testing'){
        steps{
            echo 'Process completed and deployed'
        }
    
    }
    }

    
    
    

}
