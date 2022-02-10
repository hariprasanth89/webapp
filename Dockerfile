FROM openjdk:8
EXPOSE 8082
ADD target/WebApp.war WebApp.war
ENTRYPOINT ["java", "-war", "/WebApp.war"]
