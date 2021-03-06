PACKAGE = arsen/elasticsearch-aws
TAG := dev

DEV_FOLDER := 2.0

build:
	docker build --rm -t ${PACKAGE}:${TAG} ${DEV_FOLDER}
.PHONY: build

run: build
	docker run -t ${PACKAGE}:${TAG}
.PHONY: run 
