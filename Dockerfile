FROM java:8

COPY target/VehicleDataRetriever-0.0.1.jar /opt/build/

WORKDIR /opt/build

EXPOSE 8080

ENTRYPOINT ["java", "-Xmx1g", "-jar", "VehicleDataRetriever-0.0.1.jar"]