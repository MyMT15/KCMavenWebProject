FROM tomcat:8.0-jre8
MAINTAINER Dreamsplus@gmail
COPY target/*.war /opt/apache-tomcat-8.5.100/webapps/maven-web-project-1.0-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
