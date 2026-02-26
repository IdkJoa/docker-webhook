FROM busybox:latest

WORKDIR /etc/bin

COPY ./hello-world.sh .

RUN chmod +x ./hello-world.sh

CMD ["/bin/sh", "./hello-world.sh"]
