FROM hivemq/hivemq-ce:2023.1
WORKDIR /
RUN mkdir -p /opt/trxbroker
RUN ls -la
COPY /opt/hivemq/conf /opt/trxbroker/conf
COPY /opt/hivemq/extensions /opt/trxbroker/extensions
