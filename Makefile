.DEFAULT_GOAL := help

include makefiles/colors.mk
include makefiles/help.mk
include makefiles/macros.mk

.PHONY: up
## Bring up Redis
up:
	$(call print,Bringing up Redis)
	@docker-compose up -d

.PHONY: down
## Bring down Redis
down:
	$(call print,Bringing down Redis)
	@docker-compose down
