FROM openjdk:17 
	
COPY target/docker-jenkins-integration.jar docker-jenkins-integration1.jar 
	
EXPOSE 8080   
	
ENTRYPOINT ["java","-jar","docker-jenkins-integration1.jar"]