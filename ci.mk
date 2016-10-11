ci:
	docker-compose up --build -d
	make -C tests test

