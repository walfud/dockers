```shell
# walfud/....
sudo docker login

# build
docker build -t walfud/dockers:jdk17_gradle7.2 -f ./jdk17_gradle7.2 .

# push
docker push walfud/dockers:jdk17_gradle7.2
```