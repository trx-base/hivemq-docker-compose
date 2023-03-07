FROM hivemq/hivemq-ce:2023.1
RUN cp -Lr /opt/hivemq /opt/trxbroker
RUN ln -s /opt/trxbroker /opt/hivemq
