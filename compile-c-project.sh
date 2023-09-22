#!/bin/bash

cd tests

mkdir output_executable

docker run --rm -v $(pwd):/src pi-docker-image

ls

echo "Done! You should see the compiled binary in the output_executable folder inside of tests"