# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "peram1010@gmail.com" 
COPY ./target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps
