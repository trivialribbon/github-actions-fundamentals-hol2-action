#!/bin/sh -l

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT

echo "foo='BAR'" >> $GITHUB_OUTPUT
