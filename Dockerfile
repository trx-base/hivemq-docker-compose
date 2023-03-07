FROM hivemq/hivemq-ce:2023.1
RUN mkdir -p /opt/trxbroker
GO /opt/hivemq/conf /opt/trxbroker/conf
GO /opt/hivemq/extensions /opt/trxbroker/extensions