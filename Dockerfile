FROM tomcat:latest
RUN cp /home/vsts/work/1/a/target/*.jar usr/local/tomcat/webapps/
