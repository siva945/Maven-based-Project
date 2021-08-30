# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "jpmoss10@gmail.com" 
COPY ./webapp.war /opt/apache-tomcat-9.0.52/webapps
