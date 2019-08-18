#!/bin/sh -l

echo "hello from entrypoint!"
echo "env is:"
env

echo "args are $*"
