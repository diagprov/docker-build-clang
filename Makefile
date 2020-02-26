
.PHONY: fedora debian

default: fedora

fedora:
	sudo docker build -t diagprov/clang-build:0.6 -t diagprov/clang-build:latest -f Dockerfile.fedora .

debian:
	sudo docker build -t diagprov/clang-build:0.6 -t diagprov/clang-build:latest -f Dockerfile.debian .
