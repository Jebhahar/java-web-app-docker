FROM tomcat:9.0.82-jdk8-corretto
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 8080
ENTRYPOINT /bin/bash
CMD [“catalina.sh”, “run”]

