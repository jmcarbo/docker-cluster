FROM phusion/baseimage:0.9.19
RUN apt-get update && apt-get install -y wget unzip
RUN wget https://releases.hashicorp.com/serf/0.8.0/serf_0.8.0_linux_amd64.zip && unzip serf_0.8.0_linux_amd64.zip && mv /serf /usr/local/bin/serf && chmod +x /usr/local/bin/serf
RUN mkdir /etc/service/serf
ADD serfrun /etc/service/serf/run 
RUN chmod +x /etc/service/serf/run

