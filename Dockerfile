FROM 728721961360.dkr.ecr.us-east-1.amazonaws.com/sample-project-1
COPY app/target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
