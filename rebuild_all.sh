docker-compose down
#docker build -t myjenkins/maven .
docker build -f Dockerfile_tomcat -t my/tomcat .
docker build -f Dockerfile_jenkins_sonar -t myjenkins/maven .
docker-compose up -d
#docker exec -it jenkins_flopes bash 
docker ps

echo "comando para entrar nos containter:"  
echo " "
echo "docker exec -it jenkins_flopes bash"
echo "docker exec -it sonarqube_flopes bash"

