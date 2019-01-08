FROM anapsix/alpine-java
EXPOSE 8085
ADD /target/*.jar learning-app.jar
CMD java -jar learning-app.jar
