docker-compose down
docker build -t myjenkins/maven .
docker-compose up -d
#docker exec -it jenkins_flopes bash 
docker ps

echo "comando para entrar nos containter:"  
echo " "
echo "docker exec -it jenkins_flopes bash"
echo "docker exec -it sonarqube_flopes bash"

