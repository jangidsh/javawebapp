FROM tomcat:8.0
MAINTAINER Shiv Jangid <shiv.jangid@gmail.com>
EXPOSE 8080
COPY target/webapptest.war /usr/local/Cellar/tomcat/9.0.8/libexec/webapps/
CMD ["catalina","run"]