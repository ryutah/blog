FROM klakegg/hugo:0.74.2-ext-ubuntu

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN apt-get update \
 && apt-get install -y curl \
 && curl -sL https://taskfile.dev/install.sh | sh
