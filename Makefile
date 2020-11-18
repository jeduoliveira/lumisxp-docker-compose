build:
	docker-compose build

up: 
	docker-compose up -d --build 

down:
	docker-compose down --volumes