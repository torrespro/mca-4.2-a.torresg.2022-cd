FROM eclipse-temurin:17-jre-alpine

COPY target/*.jar /opt/webapp.jar

CMD ["java", "-jar", "/opt/webapp.jar"]
