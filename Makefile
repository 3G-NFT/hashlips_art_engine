setup:
	cp .env.dist .env && cp src/config.js.dist src/config.js && docker-compose run --rm nft-generator sh -c "yarn install"

run:
	docker-compose run --rm nft-generator sh -c "yarn build"
