FROM adoptopenjdk/openjdk11

EXPOSE 8080

ENV APP_HOME /usr/src/app

COPY target/*.jar $APP_HOME/

WORKDIR $APP_HOME

CMD ["java", "-jar", "database_service_project-0.0.2.jar"]
