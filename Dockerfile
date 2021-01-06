FROM busybox:latest

COPY . /site/
WORKDIR /site/

CMD ["httpd", "-vv", "-f", "-h", "/site/"]
