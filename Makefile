setup:
	docker-compose run --rm nft-generator sh -c "yarn install"

run:
	docker-compose run --rm nft-generator sh -c "yarn build"