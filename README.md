# ENSF400 Final Project

Steps to run the original application:
1. Ensure that you are using JDK 11 (java --version)
2. Ensure that you are using Gradle 7 (gradle --version). If you do not have Gradle 7 please install using the following command
```sh
sdk install gradle 7.6.4
```
3. Run the application using
```sh
gradle apprun
```

Note: The application will launch on [http://localhost:8080/demo/](http://localhost:8080/demo/)

Steps to run the docker image:
1. Pull the docker image from Docker Hub
```sh
docker pull rodolfogp/ensf400project
```
2. Run the docker container using
```sh
docker run -it -p 8080:8080 rodolfogp/ensf400project
```
Note: The application will launch on port 8080 and you must add a /demo to the end of the url to display the application.