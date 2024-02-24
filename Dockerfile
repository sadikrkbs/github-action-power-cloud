#Base image
FROM tomcat:8.5

#COPY
COPY $GITHUB_WORKSPACE/web/target/Power-Cloud-1.war /usr/local/tomcat/webapps/

WORKDIR /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
