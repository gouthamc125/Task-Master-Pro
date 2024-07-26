FROM amazoncorretto:17.0.8-alpine3.18
    
EXPOSE 8080
 
WORKDIR /usr/src/app

COPY target-docker/*.jar /usr/src/app/app.jar

CMD ["java", "-jar", "app.jar"]
