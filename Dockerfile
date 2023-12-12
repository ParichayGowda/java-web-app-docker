FROM tomcat:11.0.0-M14-jdk21-temurin-jammy
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
