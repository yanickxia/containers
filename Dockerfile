FROM ubuntu:16.04
MAINTAINER yann.xia<me.yan.xia@qq.com>

# Add custom china source
ADD sources.list /etc/apt/

# instal tcpdump
RUN apt update; apt install -y tcpdump

CMD ["sleep", "1000"]
  
