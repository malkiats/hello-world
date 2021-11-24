# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "MS-DevMaster" 
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
