FROM golang:1.17-alpine as Builder

WORKDIR /app
COPY . .

RUN go build -o .

FROM scratch
WORKDIR /app

COPY --from=Builder /app/hello .

CMD ["./hello"]
