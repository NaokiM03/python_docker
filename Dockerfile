FROM ubuntu:18.04

RUN apt-get update -qq && apt-get install -y mecab libmecab-dev mecab-ipadic-utf8
