-- This will install and run the Sonarqube container on your server, the only prereq is: docker should be installed / present. 
 docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube
