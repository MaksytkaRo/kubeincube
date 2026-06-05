#!/bin/sh

AUTHOR=$(head -n 1 REFERENCE)
PROJECT=$(tail -n 1 REFERENCE)

if [ $TAG ]
then
	TAG=$TAG
else
	TAG="latest"
fi

docker buildx build . -t ${AUTHOR}/${PROJECT}:${TAG}
