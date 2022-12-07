FROM tomcat:latest
COPY $(Build.ArtifactStagingDirectory)/**/*.jar etc/tomcat/webapps/
