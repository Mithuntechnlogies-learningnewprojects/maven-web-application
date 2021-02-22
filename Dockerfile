FROM tomcat:7-jdk8-corretto
copy target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
