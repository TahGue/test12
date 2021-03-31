FROM adoptopenjdk:11-jre
EXPOSE 8080
ADD target/test12.jar docker-test12.jar
ENTRYPOINT ["java","-jar","/docker-test12.jar"]