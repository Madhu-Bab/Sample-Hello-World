# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "madhunivi555@gmail.com" 
COPY **/*.war /usr/local/tomcat/webapps
