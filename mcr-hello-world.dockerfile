FROM mcr.microsoft.com/mcr/hello-world:latest
COPY mcr-hello-world.yaml .
RUN ["/hello"]
