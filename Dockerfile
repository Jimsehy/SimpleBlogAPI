FROM ubuntu:latest
LABEL authors="thegu"

ENTRYPOINT ["top", "-b"]