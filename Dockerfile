FROM ubuntu 
RUN apt update 
RUN apt install apache2 -y
RUN apt install apache2-utils -y 
RUN apt clean 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
# Dummy text to test 

