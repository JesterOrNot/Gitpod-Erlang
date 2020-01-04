FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -qq update \
    && sudo apt-get install -yq \
        erlang
