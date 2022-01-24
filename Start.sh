#!/bin/bash
export LD_LIBRARY_PATH=/usr/local/lib/x86_64-linux-gnu && ./dump1090  \
--rabbit-enable --rabbit-hostname rabbit.centurionx.net --rabbit-port 5672 \
--rabbit-exchange Inter --rabbit-routingkey /plane --rabbit-user planey --rabbit-password mcplaneyface \
--rabbit-source aggregate --rabbit-antenna aggregate \
--write-json-every 1 --net-ro-port 30002  --net-only --interactive  --lat 42.001 --lon -87.6595755 --phase-enhance --oversample --interactive-rows 30 --max-range 600 --dcfilter --quiet --write-json /mnt/ramdisk --write-json-every .5 --stats-every .5 --net-bind-address 0.0.0.0

