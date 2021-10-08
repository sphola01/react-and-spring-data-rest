FROM openjdk:11

COPY react-and-spring-data-rest-*.jar /myapp

WORKDIR /myapp

CMD ["java -jar target/react-and-spring-data-rest-*.jar", "Main"]