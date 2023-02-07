FROM tomcat:latest
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/mvn-hello-world.dist/* /usr/local/tomcat/webapps
