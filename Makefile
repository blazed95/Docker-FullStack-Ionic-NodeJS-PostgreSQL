run-docker-compose:
docker-compose up

build-dev:
	cd Ionic/client && $(MAKE) docker-build-ionic-dev
	cd server && $(MAKE) docker-build-nodesjs-api

build-production: 
	cd Ionic/client && $(MAKE) docker-build-ionic-production
	cd server && $(MAKE) docker-build-nodesjs-api
