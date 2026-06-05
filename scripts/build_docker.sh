#!/bin/sh

if [ $TAG ]
then
	TAG=$TAG
else
	TAG="latest"
fi

docker buildx build . -t maksytkaro/kubeincube:${TAG}
