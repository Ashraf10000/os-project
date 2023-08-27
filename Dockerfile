FROM alpine
WORKDIR  /DockerImages
COPY proj-01 .
RUN apk add --update nodejs
RUN apk add --update npm
CMD npm -i
CMD npm run vnn