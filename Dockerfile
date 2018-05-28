FROM java:8-jre
COPY * /opt/app/
WORKDIR /opt/app
CMD ["CD","/src/main/java/by/unknown/testproj"]
CMD ["java", "HelloWorld"]