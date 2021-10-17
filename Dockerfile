FROM tomcat:8
COPY target/*.war /usr/local/tomcat/webapps/
# Added for jenkins demo
