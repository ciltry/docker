FROM frolvlad/alpine-glibc
MAINTAINER sidney ciltr@163.com
###alpine+bash

ADD .bashrc /root/
RUN apk add --no-cache bash gawk sed grep bc coreutils
RUN set -x \
    apk update \
    && apk add --no-cache bash bash-doc bash-completion \
    && sed -i 's/ash/bash/g' /etc/passwd \
    && source /root/.bashrc
RUN apk update \
    && apk add tzdata \
    && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
    && echo "Asia/Shanghai" > /etc/timezone
CMD ["/bin/bash"]