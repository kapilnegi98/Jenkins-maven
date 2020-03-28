FROM winamd64/openjdk:7
ADD target/java-web-project.war java-web-project.war
EXPOSE 8080
