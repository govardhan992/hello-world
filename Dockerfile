# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "govardhanr992.com" 
COPY /var/lib/jenkins/workspace/application-docker/webapp/target/webapp.war /usr/local/tomcat/webapps
