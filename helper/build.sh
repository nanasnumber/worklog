#!/bin/bash

echo 'build bin';

for entry in `ls src`;do
  cp ./src/$entry ./bin/${entry/.sh/};
done
