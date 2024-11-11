```shell
# walfud/....
sudo docker login

# build
docker build --platform=linux/amd64 -t walfud/dockers:jdk17_gradle8.10.2 -f ./jdk17_gradle8.10.2 .

# push
docker push walfud/dockers:jdk17_gradle8.10.2
```