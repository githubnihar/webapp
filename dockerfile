FROM tomcat:latest
COPY ./webapp/target/mvn-hello-world.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/mvn-hello-world.dist/* /usr/local/tomcat/webapps
