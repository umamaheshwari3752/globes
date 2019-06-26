FROM ubuntu
RUN apt-get update
RUN apt-get install vim -y
#CMD ["echo", "uma"]
ENTRYPOINT ["echo", "devopstraining"]
