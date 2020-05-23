FROM alpine

RUN apk update
RUN apk add bash
RUN apk add openssh
RUN apk add sshpass
run apk add ca-certificates
RUN apk add curl
RUN apk add docker
RUN apk add socat
CMD bash