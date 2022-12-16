run:
	docker run -d -p 3000:4200 -v my:/app/data --rm --name volume roman:volumes

stop:
	docker stop volume