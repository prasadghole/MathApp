FROM golang:1.6

RUN go get github.com/astaxie/beego && go get github.com/beego/bee

EXPOSE 9080

CMD ["bee" , "run"]
