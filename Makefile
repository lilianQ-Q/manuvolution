start:
	@docker build -t test/oui .
	@docker run -it -p 80:80 --rm test/oui

stop: 
	@docker container stop manuservv