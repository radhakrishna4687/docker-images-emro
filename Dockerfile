FROM tomcat:8.5.65 

ADD ./target/*.war /usr/local/tomcat/webapps/sample.war

EXPOSE 8080

CMD [ "catalina.sh", "run" ]
