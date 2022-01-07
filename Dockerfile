# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "anoop" 
COPY ./webapp.war /usr/local/tomcat/webapps
