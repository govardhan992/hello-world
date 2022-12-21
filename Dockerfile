# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "govardhanr992.com" 

COPY target/webapp.war /usr/local/tomcat/webapps
