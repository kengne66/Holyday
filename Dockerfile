# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pierre_kengne@yahoo.com" 
COPY ./webapp/target/holyday.war /usr/local/tomcat/webapps
