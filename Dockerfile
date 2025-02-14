FROM openjdk:17-jdk-slim
#WORKDIR /app
COPY target/canteen-discovery-server-0.0.1-SNAPSHOT.jar canteen-discovery-server.jar
EXPOSE 8761
ENTRYPOINT [ "java","-jar","canteen-discovery-server.jar" ] 