#!/bin/bash
export LD_LIBRARY_PATH=/usr/local/lib/x86_64-linux-gnu && /dump1090-mutability/dump1090 --net-only --net-http-port 80 --rabbit-enable --rabbit-hostname rabbit.centurionx.net --rabbit-port 5672 --rabbit-exchange Inter --rabbit-routingkey /plane --rabbit-user planey --rabbit-password mcplaneyface --write-json-every 1
