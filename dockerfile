
FROM tomcat
COPY /var/lib/jenkins/workspace/CI-Job/target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
