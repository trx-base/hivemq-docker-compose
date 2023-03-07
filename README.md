# hivemq-docker-compose
A docker compose configuration for the HiveMQ MQTT broker. 

## Outcome

No success to decouple the config files and extensions to be configurable from the host. See this thread: https://community.hivemq.com/t/decouple-config-files-from-hivemq-docker-image/263

Looks like HiveMQ is expecting to get paying customers this way. For now, we are moving to mosquitto: https://github.com/trx-base/mosquitto-docker-compose
