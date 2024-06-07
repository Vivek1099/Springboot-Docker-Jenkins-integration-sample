FROM openjdk:17 
	
COPY target/docker-jenkins-integration.jar docker-jenkins-integration.jar 
	
EXPOSE 8080   
	
<<<<<<< HEAD
ENTRYPOINT ["java","-jar","docker-jenkins-integration.jar"]
=======
ENTRYPOINT ["java","-jar","docker-jenkins-integration.jar"]
>>>>>>> 8aa92477149c40d5fa3531ae5d21304e0c51e61a
