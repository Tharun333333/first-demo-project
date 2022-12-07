FROM tomcat:latest
COPY $(System.DefautltWorkingDirectory)/**/*.jar etc/tomcat/webapps/
