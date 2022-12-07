FROM tomcat:latest
COPY ${Build.ArtifactStagingdirectory}.jar usr/local/tomcat/webapps/
