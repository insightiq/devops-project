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

     stage('Testing and moving source code to Docker swarm'){
        steps{
            sh 'ansible-playbook playbook-to-copy-data-to-docker.yml --user=aswin'

        }
    }



    // stage('Build Image'){
    //     steps{
    //         sh 'sudo docker build -t 1365890/devops_project .'

    //     }
    // }
    // stage('Run Image'){
    //     steps{

    //         sh 'ansible-playbook  ./playbook-for-deployment.yml'

           

    //     }
    // }
    // stage('Testing'){
    //     steps{
    //         echo 'Process completed and deployed'
    //     }
    
    // }
    // }

    
    
    

}
