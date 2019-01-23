BRANCH_NAME := $(shell git rev-parse --abbrev-ref HEAD)
WIDTH       ?= 6

.PHONY: logo help

help: ## Show this help
	@grep -E '^[a-zA-Z_0-9-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-$(WIDTH)s\033[0m %s\n", $$1, $$2}'

build: ## Build image using Docker Compose
	@eval $$(minikube docker-env) ;\
	BRANCH_NAME=$(BRANCH_NAME) \
	docker-compose build --force-rm --no-cache --pull
