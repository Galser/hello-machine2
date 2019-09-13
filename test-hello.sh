#!/usr/bin/env bash

outS=$(./hello.sh)

# we should check that outS is "Hello"

if [ "${outS}" == "Hello" ];then
  echo "OK: test passed"
else
  echo "FAIL: test failed"
  exit 1
fi
