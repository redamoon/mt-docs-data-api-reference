install:
	docker-compose build

build:
	docker-compose run docs

start-dev-server:
	docker-compose run docs yarn dev-server

clean:
	docker-compose rm -f -v

