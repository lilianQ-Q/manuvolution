start:
	@docker build -t manu/test .
	@docker-compose up -d --build
stop: 
	@docker-compose down