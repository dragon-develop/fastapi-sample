# Build Docker Image
build-and-create-image:
	docker build -t fast-api-server-image ./docker-python
	docker run -it --name fast-api-server fast-api-server-image /bin/bash

start:
	docker start fast-api-server
