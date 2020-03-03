FROM ubuntu

RUN mkdir /data
RUN chmod a+rwx /data
RUN touch /data/myrootfile

USER 1000

RUN touch /data/mynonrootfile

ENTRYPOINT ["/bin/bash"]
