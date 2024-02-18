# A basic html website deploy in docker using nginx alpine

## Pre-requisite: 
    Install docker in ubuntu

### Process: 
1. Install Docker: 
run below commands step by step

```
sudo apt-get update
sudo apt-get upgrade
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl status docker
```

if it's showing docker is inactive then run the below one`sudo systemctl start docker`

#### installation done. now it's time to check run below commands
`docker --version`
here you can see the docker version
`docker run hello-world`

2. Create docker image using html website

`git clone https://github.com/mobinite/basic-docker-personal-portfolio.git`

### To create and run the image follow below commands
```
docker build . -t personal-portfolio:latest
docker images
docker run -d -p 8080:80 personal-portfolio:latest
docker ps -a
```

3. Now your html website is running

- To remove it follow below commands
```
docker stop "container ID"
docker rm "container ID"
docker rmi "image Name"
```