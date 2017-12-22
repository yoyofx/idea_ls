FROM alpine:3.5

ADD server /
RUN chmod +x server
EXPOSE 1017
WORKDIR /

ENTRYPOINT ./server