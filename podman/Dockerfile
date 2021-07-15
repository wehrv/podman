FROM     golang
WORKDIR  /root/app
ENV      DEBIAN_FRONTEND noninteractive
RUN      git clone https://github.com/containers/podman.git .

FROM     golang
WORKDIR  /root/app
ENV      DEBIAN_FRONTEND noninteractive
RUN      apt update
RUN      apt install -yq libgpgme-dev libsystemd-dev
COPY     --from=0 /root/app/ .
