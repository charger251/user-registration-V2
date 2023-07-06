FROM tomcat:8-jre8
COPY /tmp/user-registration.war /usr/local/tomcat/webapps/user-registration.war
CMD ["catalina.sh", "run"]
EXPOSE 8080
