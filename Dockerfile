FROM tomcat:8.0-alpine
WORKDIR /usr/local/tomcat/webapps/
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 8080
CMD [“catalina.sh”, “run”]

