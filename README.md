# Docker-Part_I
Deploy initial docker containers repository

## Getting Started

I ran this code in a Mac-OS. with docker installed. 

### Prerequisites

Docker 

## Running the tests

Initial docker containers repository for test. just run 

```
docker build -t ubuntu_fun .
```


### verifying container is running

check the image is created

```
docker image ls
```
```
docker run --rm -it ubuntu_fun
```
```
 ______________________________________
/ Q: What do you call a boomerang that \
\ doesn't come back? A: A stick.       /
 --------------------------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```
Its working. 

### additional commands

check all container are running
```
docker ps 
```
check all the container 
```
docker ps -a
```
Delete all containers
```
docker container rm $(docker ps -a -q)
```

