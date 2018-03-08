FROM fedora
RUN dnf -y install inadyn-mt
ADD inadyn-mt.conf /etc/inadyn-mt.conf
CMD /usr/sbin/inadyn
