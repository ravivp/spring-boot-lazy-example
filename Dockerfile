FROM tomcat:8.0-jre8
MAINTAINER ravivp
ADD . spring-boot-lazy-init-example-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/spring-boot-lazy-init-example-0.0.1-SNAPSHOT.jar
EXPOSE 8081
CMD ["catalina.sh", "run"]
