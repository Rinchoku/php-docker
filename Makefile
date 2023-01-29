build:
	docker compose build
	docker compose up -d

up:
	docker compose up -d

down:
	docker compose down

web/bash:
	docker exec -it web bash

web/composer:
	docker exec -it web composer $(CMD)

mysql/bash:
	docker exec -it web 