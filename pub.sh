#! /bin/bash
mosquitto_pub -h 50.112.210.131 -u emd -P emd -t lombokdev -m "data:image/png;base64,$(base64 meetup.png)"

