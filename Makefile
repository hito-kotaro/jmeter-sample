CONTAINER ?= 1

build:
	docker build -t jmeter:5.6 .

up:
	docker-compose up -d --scale jmeter=$(CONTAINER)

down:
	docker-compose down
