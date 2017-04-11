1) We start building a running flask server in our Docker container.
2) We have a simple Hello world function which we test using unit testing. 
3) If the test is passed we use Docker container to create an image which can be used later for deployment.
4) With the given IP address we ssh in to our servers using "ssh -i key user@ip"
5) We set up the server to be able to run Docker using the following commands :
	sudo apt install docker.io
	sudo apt-get update
6)Then we figure out how to get the Docker daemon working with the command :
	sudo usermod -aG docker $(whoami)
	logout
	and then login again
7) We then start a Docker container and keep it running using the command : 
	docker run -td --expose=8000-8080/tcp --name=ak2526 ak2526/docker-cloud-test
