# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "sivakumarp2006@yahoo.com" 
COPY ./webapp.war /opt/tomcat/webapps
