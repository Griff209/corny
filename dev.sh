#bin/bash
sudo bash -c '
docker stop corny; 
docker rm corny; 
docker build -t corny .;
docker run --name corny -d -p 8080:80 corny; 
docker ps -a'
