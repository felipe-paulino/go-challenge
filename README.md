# go-challenge
Go Challenge for Docker module of Full Cycle course. To achieve an image of about 2MB only, the code in hello.go was compiled into a hello binary file. That compiled file is then moved into the image, when its build from the presented Dockerfile. To compile de hello.go code, the following command was used

```
go build -o .
```
