FROM java:8
EXPOSE 8085
ADD /target/*.jar learning-app.jar
ENTRYPOINT ["java","-jar","learning-app.jar"]
