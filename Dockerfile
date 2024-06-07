FROM openjdk:17 
	
COPY target/dockerhub-jenkins-integration.jar dockerhub-jenkins-integration.jar 
	
EXPOSE 8090   
	

ENTRYPOINT ["java","-jar","dockerhub-jenkins-integration.jar"]

