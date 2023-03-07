FROM hivemq/hivemq-ce:2023.1
RUN mkdir -p /opt/trxbroker
ADD /opt/hivemq/conf /opt/trxbroker/conf
ADD /opt/hivemq/extensions /opt/trxbroker/extensions
