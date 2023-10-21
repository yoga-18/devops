FROM eclipse-temurin:17
COPY target/Devops.jar devops.jar
CMD [ "java","-jar","devops.jar" ]