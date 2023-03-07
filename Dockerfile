FROM hivemq/hivemq-ce:2023.1
RUN mkdir -p /opt/trxbroker
COPY /opt/trxbroker /opt/trxbroker/copied
