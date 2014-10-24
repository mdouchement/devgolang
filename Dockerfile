FROM mdouchement/devbase
MAINTAINER mdouchement

USER root
RUN apt-get install -qy golang# gccgo-go golang-pretty-dev golang-metrics-dev golang-log4go-dev golang-goyaml-dev

USER mdouchement
CMD /bin/zsh
