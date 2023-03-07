FROM hivemq/hivemq-ce:2023.1
RUN cp -Lr /opt/hivemq /opt/trxbroker
RUN rm /opt/hivemq
RUN ln -s /opt/trxbroker /opt/newsymlink
