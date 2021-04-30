FROM tomcat:8.5.65 

COPY /var/lib/jenkins/workspace/CG_EMRO_PIPELINE/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [ "catalina.sh", "run" ]
