build:
	docker build -t vue-cli:latest .
run:
	docker-compose up -d
stop:
	docker-compose down
docker-run:
	docker run -it --rm -p 9005:9005 -v `pwd`:/app vue-cli
version:
	docker run --rm -v `pwd`:/app vue-cli vue --version
init:
	docker run --rm -v `pwd`:/app vue-cli vue create applicot_jam
server:
	docker run --rm -v `pwd`:/app -p 8080:8080 vue-cli yarn serve
ps:
	docker ps
docker-stop:
	docker stop vue-cli