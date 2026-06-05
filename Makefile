all: clean build

build:
	./scripts/build.sh

.PHONY:
clean:
	./scripts/clean.sh
