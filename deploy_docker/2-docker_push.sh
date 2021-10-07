
# docker commit taxi quay.io/mmartofe/taxi

docker image tag taxi:latest quay.io/mmartofe/taxi:latest
docker images | grep taxi
docker image push quay.io/mmartofe/taxi:latest

