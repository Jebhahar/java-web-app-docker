FROM tomcat:8.0-alpine
RUN yum install httpd -y
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 8080
CMD ["catalina.sh","run"]


