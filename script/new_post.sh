#!/usr/bin/env bash

cd $(dirname $0)/..

echo Input new post file name
read file_name

docker run --rm -it -v $(pwd):/src klakegg/hugo:0.74.2-ext-alpine new --kind posts posts/${file_name}
