FROM tomcat:8.5-jre11-temurin-focal
LABEL MAINTAINER = Serge
COPY ./target/*.war /usr/local/tomcat/webapps
USER tomcat
