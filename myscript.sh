#!/bin/sh

echo "foo: "$(env | grep FOO)
export FOO=foo
echo "foo: "$(env | grep FOO)
echo "PWD: "$PWD
cd test
echo "PWD: "$PWD