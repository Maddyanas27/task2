#!/bin/bash
    echo hello maddy boopeshsree!!
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u maddyanas -p balaboopesh7
    docker tag test maddyanas/task2
    docker push maddyanas/task2
    
