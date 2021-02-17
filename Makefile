.PHONY: up
up:
	docker-compose up

.PHONY: check-deadlinks
check-deadlinks:
	wget --spider -r -nd -nv -l 100 -w 2 -o diverse/wget.log http://0.0.0.0:4000/
	cat diverse/wget.log | grep 404
