FROM tomcat:latest
WORKDIR usr/local/tomcat/webapps/
COPY . .
