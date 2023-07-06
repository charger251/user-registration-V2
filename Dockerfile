FROM tomcat:8-jre8
COPY com/ewolff/user-registration-application/0.0.1-SNAPSHOT/user-registration.war /usr/local/tomcat/webapps/user-registration.war
CMD ["catalina.sh", "run"]
EXPOSE 8080
