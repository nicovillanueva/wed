dev:
	docker run -it --rm -v $$PWD/html/:/usr/share/nginx/html/ -v $$PWD/nginx.conf:/etc/nginx/nginx.conf -v $$PWD/conf.d/:/etc/nginx/conf.d/ -p 8888:80 nginx:alpine

deploy:
	docker-compose -f ../docker-compose.yml up --build -d wed
