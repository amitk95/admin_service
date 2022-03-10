FROM openjdk:8
EXPOSE 8084
ADD ./target/admin_service-0.0.1-snapshot.jar admin_service-0.0.1-snapshot.jar
ENTRYPOINT [ "java", "-jar","/admin_service-0.0.1-snapshot"]