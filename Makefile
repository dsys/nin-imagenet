.PHONY: all build run

DOCKER_PORT ?= 80
DOCKER_TAG ?= pavlov/nin_imagenet

all: build run

build:
	sudo nvidia-docker build -t $(DOCKER_TAG) .

run:
	sudo nvidia-docker run -it -p $(DOCKER_PORT):80 $(DOCKER_TAG)
