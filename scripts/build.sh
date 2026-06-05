#!/bin/sh

AUTHOR=$(head -n 1 REFERENCE)
PROJECT=$(tail -n 1 REFERENCE)

go build -o bin/agent src/$PROJECT/main.go
