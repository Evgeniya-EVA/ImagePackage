FROM openjdk:8-slim
COPY db-api-for-docker.jar /src/db-api-for-docker.jar
CMD ["java","-jar","/src/db-api-for-docker.jar"]
EXPOSE 9999