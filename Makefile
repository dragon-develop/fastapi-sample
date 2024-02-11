# Build Docker Image
nice:
	echo nice

build-image:
	docker build -t fast-api-server-image ./docker-python

run:
	docker run -it --name fast-api-server fast-api-server-image /bin/bash
