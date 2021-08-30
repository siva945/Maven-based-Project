# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "sivakumarp2006@gmail.com" 
COPY ./webapp.war ./opt/apache-tomcat-9.0.52/webapps
