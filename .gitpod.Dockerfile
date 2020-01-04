FROM gitpod/workspace-full

USER root

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get -qq update \
    && apt-get install -yq \
        erlang
