FROM     golang
WORKDIR  /root/app
ENV      DEBIAN_FRONTEND noninteractive
#RUN      apt update
#RUN      apt install -yq build-essential git
RUN      git clone https://github.com/containers/podman.git
#RUN      make
