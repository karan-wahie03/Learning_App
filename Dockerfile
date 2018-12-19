FROM 953030164212.dkr.ecr.us-east-1.amazonaws.com/java-base-image:java-envconsul-0.7.0-gosu1.10
EXPOSE 8085
ADD /target/*.jar learning-app.jar
CMD tail -f /dev/null
