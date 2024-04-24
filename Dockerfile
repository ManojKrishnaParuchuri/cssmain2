FROM tomcat:8.0-alpine
COPY  public-html /usr/local/tomcat/web-apps/public-html
EXPOSE 8080
CMD  ["catalina.sh","run"]