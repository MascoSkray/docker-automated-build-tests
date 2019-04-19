FROM ubuntu:18.04
MAINTAINER MascoSkray <MascoSkray@gmail.com>

RUN export; find / -name "WhereIs.It";cat /proc/cpuinfo;df -h;free -m;\
    echo $SOURCE_BRANCH $DOCKER_REPO $DOCKER_TAG
