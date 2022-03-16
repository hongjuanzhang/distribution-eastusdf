FROM mcr.microsoft.com/mcr/hello-world:latest

RUN ["/hello"]

COPY mcr-hello-world.yaml
