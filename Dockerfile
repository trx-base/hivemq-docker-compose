FROM hivemq/hivemq-ce:2023.1
RUN mkdir -p /opt/trxbroker
COPY /opt/ /opt/trxbroker/
