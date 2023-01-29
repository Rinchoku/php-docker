build:
	docker-compose build
	docker-compose up -d

up:
	docker-compose up -d

down:
	docker-compose down

web/bash:
	docker exec -it web bash

mysql/bash:
	docker exec -it web 