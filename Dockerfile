FROM ubuntu:18.04

RUN apt-get update -qq\
	&& apt-get install -y python3 python3-pip mecab libmecab-dev mecab-ipadic-utf8 \
	git \
# make command
	build-essential \
	curl file sudo swig
