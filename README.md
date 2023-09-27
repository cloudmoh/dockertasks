# dockertasks
here is docker task for give tomcat image

done task 

Installed Docker on ec2 and run



![Screenshot (215)](https://github.com/cloudmoh/dockertasks/assets/126796948/951d481f-5fd9-4d6b-bec2-88b34c468bf3)


used these docker commands to run tomcat img
 mkdir tomcatimg2
cd tomcatimg2
ls
vi Dockerfile
sudo docker build -t imgtmct .
 vi sample.war
 sudo docker build -t imgtmct .
 sudo docker run -d --name tomcatcontainer12 -p 30:8080 imgtmct
 git init
 git config --global user.name cloudmoh
 git config --global user.mail mohammed830049@outlook.com
 git add .
 git commit -m "This is task Install docker on EC2 and explore the docker commands (docker images, containers)" 
git branch -M main
git remote add origin https://github.com/cloudmoh/dockertasks.git
git push -u origin main

http://localhosts:30/
![Screenshot (214)](https://github.com/cloudmoh/dockertasks/assets/126796948/07175ad1-9b46-4ee6-a4dc-7e9d83dcd31f)



################################################################################################################################################################################################################
Task for Create a custom docker image for nginx and deploy it using docker-compose, where the volume mount should be at /var/opt/nginx location. Push the created custom docker image to your docker hub.


used commands

sudo apt update -y
    sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
   sudo chmod +x /usr/local/bin/docker-compose
    docker-compose –version
    sudo docker-compose –version
    sudo docker-compose –-version
    docker-compose –-version
    docker compose --version
    docker compose --help
    docker-compose --version
    mkdir docker-compose.yml
    ls
    cd docker-compose.yml
    vi docker-compose.yml
    docker-compose up -d
    sudo docker-compose up -d
    sudo docker-compose ps
    sudo docker images
    sudo docker run -d -p 8080:80 --name mynginx -v /home/ubuntu/var/opt/volume/nginx nginx
    sudo docker run -d -p 30:8080 --name mynginx1 -v /home/ubuntu/var/opt/volume/nginx nginx
    sudo docker exec -it mynginx1 sh
    sudo docker ps
    cd
    sudo docker images
    sudo docker login
    ls
    cd docker-compose.yml
    ls
    sudo docker login
    sudo docker tag nginx shygul1801/nginxapp
   sudo docker images
    sudo docker push shygul1801/nginxapp
    sudo docker ps
   sudo docker tag nginx:alpine shygul1801/nginxapp1
   sudo docker images
  sudo docker push shygul1801/nginxapp1
  
  ![Screenshot (217)](https://github.com/cloudmoh/dockertasks/assets/126796948/c372e93a-7782-4947-9ad0-58beea01b0e3)


  https://hub.docker.com/repository/docker/shygul1801/nginxapp1/general -- Dockerhub link 
  
