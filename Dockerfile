FROM hivemq/hivemq-ce:2023.1
RUN mkdir -p /opt/trxbroker
COPY /opt/hivemq/conf /opt/trxbroker/conf
COPY /opt/hivemq/extensions /opt/trxbroker/extensions
