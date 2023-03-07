FROM hivemq/hivemq-ce:2023.1
RUN mkdir -p /opt/trxbroker
RUN cp -r /opt/hivemq/ /opt/trxbroker/
