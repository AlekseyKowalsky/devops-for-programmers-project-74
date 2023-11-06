compose-install:
	docker-compose run app npm install

compose-dev:
	docker-compose --env-file ./app/.env	up

compose-ci:
	docker-compose -f docker-compose.yml --env-file ./app/.env up --abort-on-container-exit --exit-code-from app

compose-build:
	docker-compose -f docker-compose.yml build app

compose-push:
	docker-compose -f docker-compose.yml push app