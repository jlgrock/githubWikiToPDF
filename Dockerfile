FROM ubuntu
MAINTAINER Justin Grant <jlgrock@gmail.com> "http://www.justinleegrant.com"


## TODO check the docker version
RUN apt-get update && apt-get install -y latex-beamer \
	zip unzip pandoc
