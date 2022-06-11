.DEFAULT_GOAL := help

include help.mk

.PHONY: up
## Bring up Redis
up:
	docker-compose up -d

.PHONY: down
## Bring down Redis
down:
	docker-compose down
