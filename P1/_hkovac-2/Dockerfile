FROM frrouting/frr:latest

#https://docs.frrouting.org/en/latest/setup.html
RUN echo "service integrated-vtysh-config" > /etc/frr/vtysh.conf
ADD ./confs/daemons /etc/frr/

