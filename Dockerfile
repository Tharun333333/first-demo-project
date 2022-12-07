FROM tomcat:latest
COPY ${Build.ArtifactStagingdirectory}/target/*.jar usr/local/tomcat/webapps/
