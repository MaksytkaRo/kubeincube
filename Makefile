all: clean build

build:
	./scripts/build.sh

build_docker:
	./scripts/build_docker.sh

.PHONY:
clean:
	./scripts/clean.sh
