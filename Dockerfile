FROM 192.168.1.252:10081/test/golang:1.11
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
