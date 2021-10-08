FROM openjdk:8
WORKDIR /
ADD **/react-and-spring-data-rest-*.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]