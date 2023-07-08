FROM openjdk:8u151
COPY com/ewolff/user-registration-application/0.0.1-SNAPSHOT/user-registration.war user-registration.war
CMD /usr/bin/java -Dlogging.path=/log/ -jar user-registration.war
EXPOSE 8080
