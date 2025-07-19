FROM tomcat:9.0-jdk11
COPY target/mycoolapp-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/mycoolapp-0.0.1-SNAPSHOT.jar