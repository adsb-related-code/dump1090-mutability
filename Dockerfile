FROM alpine

COPY dump1090 /dump1090

EXPOSE 30004

ENTRYPOINT [ "./dump1090 --net-only  --rabbit-enable --rabbit-hostname rabbit.centurionx.net --rabbit-port 5672 --rabbit-exchange Inter --rabbit-routingkey /plane --rabbit-user planey --rabbit-password mcplaneyface --write-json-every 1" ]