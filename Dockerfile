FROM tomcat:9-jdk17
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
CMD ["sh","-c","sleep 3600"]
