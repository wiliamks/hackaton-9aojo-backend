FROM tomcat:8.5-jdk17-corretto-al2

WORKDIR /usr/app

COPY . .

RUN cp build/libs/*.war /usr/local/tomcat/webapps/ROOT.war