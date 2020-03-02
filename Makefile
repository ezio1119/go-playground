CURRENT_DIR = $(shell pwd)
NAME = go-playground

run:
	docker run -d --rm --name $(NAME) -v $(CURRENT_DIR):/app $(NAME):latest fresh

build:
	docker build -t $(NAME):latest .

logs:
	docker logs -f --tail 100 $(NAME)

stop:
	docker stop $(NAME)

exec:
	docker exec -it $(NAME) sh