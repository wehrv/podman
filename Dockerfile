FROM     debian
WORKDIR  /root/app
ENV      DEBIAN_FRONTEND noninteractive
RUN      apt update && apt install -yq build-essential
RUN      git clone git@github.com:containers/podman.git
RUN      make
