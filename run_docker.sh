#/bin/sh
docker stop arbi_jenkins
docker rm -v arbi_jenkins
docker build -t arbitragejenkins .
docker run --name arbi_jenkins -d -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker -p 8080:8080 arbitragejenkins & process_id=$!
echo " ************************************** "
echo "Please head to http://localhost:8080 to view Jenkins!"
echo " ************************************** "
exit 0

