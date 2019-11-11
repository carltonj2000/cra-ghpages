default:
	docker run \
  --rm \
  -u root \
  -p 8080:8080 \
  -v jenkins-data:/var/jenkins_home \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v ${HOME}:/home \
  jenkinsci/blueocean

bash:
	docker exec -it lucid_lumiere bash
	echo replace luchid_lumiere above with the docker container name