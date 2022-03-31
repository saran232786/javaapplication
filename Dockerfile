FROM tomcat:alpine
COPY sample.war  /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
