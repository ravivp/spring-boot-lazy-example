FROM tomcat:8.0-jre8
MAINTAINER ravivp
ADD /var/lib/jenkins/workspace/restassuredgithub/target/spring-boot-lazy-init-example-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/spring-boot-lazy-init-example-0.0.1-SNAPSHOT.jar
EXPOSE 8081
CMD ["catalina.sh", "run"]
