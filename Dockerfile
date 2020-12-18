FROM r-base:3.6.3
WORKDIR /opt
COPY hello.R /opt/
COPY init.sh /opt/
CMD /opt/init.sh
