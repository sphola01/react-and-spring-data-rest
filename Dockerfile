FROM tomcat:8.0-alpine


ADD $(build.artifactstagingdirectory)/react-and-spring-data-rest-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]