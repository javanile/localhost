

build:
	docker compose build localhost

test-up: build
	docker compose up localhost