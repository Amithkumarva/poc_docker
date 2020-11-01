FROM tomcat:8.0-alpine
LABEL maintainer="amithkumarva@gmail.com"
ADD target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
EXPOSE 80
CMD ["catalina.sh", "run"]
