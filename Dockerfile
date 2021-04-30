FROM tomcat:8.5.65 

WORKDIR /var/lib/jenkins/workspace/CG_EMRO_PIPELINE/target.
COPY ./target/*.war /usr/local/tomcat/webapps/sample.war

EXPOSE 8080

CMD [ "catalina.sh", "run" ]
