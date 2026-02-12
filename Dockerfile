FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/demo-app-1.0-SNAPSHOT.jar /app/app.jar

EXPOSE 8080

CMD ["java","-jar","/app/app.jar"]
