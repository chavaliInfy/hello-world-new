# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
# COPY ./webapp.war /usr/local/tomcat/webapps
# COPY /var/lib/jenkins/workspace/Tomcat-CI-CD/webapp/target/webapp.war ubuntu@3.93.60.247:/opt/apache-tomcat-9.0.71/webapps
COPY /var/lib/jenkins/workspace/Tomcat-CI-CD/webapp/target/webapp.war /opt/apache-tomcat-9.0.71/webapps
