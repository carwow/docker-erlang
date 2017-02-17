default:
	@docker build -t carwow/erlang .

upload:
	@docker push carwow/erlang

