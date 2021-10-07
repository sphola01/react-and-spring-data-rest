FROM tomcat:8.0-alpine

ADD **/*.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]