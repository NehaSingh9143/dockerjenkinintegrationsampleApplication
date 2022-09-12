FROM openjdk:11
EXPOSE 9191
ADD target/dockerjenkinintegrationsample.jar  dockerjenkinintegrationsample.jar
ENTRYPOINT ["java","-jar","/dockerjenkinintegrationsample.jar"]