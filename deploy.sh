#!/bin/bash
set -e  
sudo service docker start
sudo docker pull bipeen/container2 

#docker stop docker_drone 
#docker rm docker_drone  
#docker run --name="docker_drone"  bipeen/docker_drone
