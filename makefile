build:
	docker build --tag='rails' .
run:
	docker run --name rails -p 3000:3000 -d rails
clean:
	docker rm -f $(shell docker ps -a -q)
