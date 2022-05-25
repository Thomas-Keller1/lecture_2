FROM tomcat:8.5-jdk8

EXPOSE 8080
# RUN mv /usr/local/tomcat/webapps /usr/local/tomcat/webapps2
# RUN mv /usr/local/tomcat/webapps.dist/ /usr/local/tomcat/webapps

# WORKDIR /usr/local/tomcat/webapps/
# COPY cddb4.war ./cddb4.war
COPY cddb4.war /usr/local/tomcat/webapps/cddb.war
CMD ["catalina.sh", "run"]