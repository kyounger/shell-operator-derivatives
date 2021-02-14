export TAG="v1.0.0-rc.1"
docker build . -t kyounger/shell-operator-with-curl:$TAG -t kyounger/shell-operator-with-curl:latest --build-arg TAG=$TAG
docker push kyounger/shell-operator-with-curl:$TAG
docker push kyounger/shell-operator-with-curl:latest
