FROM ibmimages/mqadvanced
RUN useradd arbor -G mqm && \
   echo arbor:arbor123 | chpasswd
COPY config.mqsc /etc/mqm/

