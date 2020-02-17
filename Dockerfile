FROM fedora:latest

LABEL maintainer="antony@vennard.ch"

RUN dnf upgrade -y && dnf install -y clang-tools-extra clang llvm

CMD /bin/bash
