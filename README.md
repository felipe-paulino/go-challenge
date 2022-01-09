# go-challenge
Go Challenge for Docker module of Full Cycle course. 

To achieve an image of about 2MB only, the code in hello.go was compiled into a hello binary file. The compiled file is then moved into the image, when its build from the presented Dockerfile. To compile the hello.go code, the following command was used

```
go build -o .
```

The resulting image is availble at docker hub, and can be pulled using

```
docker pull fpaulino/codeeducation
```
