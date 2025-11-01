FROM tomcat:jre8-alpine
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war