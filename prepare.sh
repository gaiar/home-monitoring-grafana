#!/usr/bin/env bash

export DATA_DIR=/home/pi/smarthome/

mkdir -p ${DATA_DIR}/mosquitto
mkdir -p ${DATA_DIR}/mosquitto/data 
mkdir -p ${DATA_DIR}/mosquitto/log 
mkdir -p ${DATA_DIR}/influxdb 
mkdir -p ${DATA_DIR}/grafana

sudo chown -R 1883:1883 ${DATA_DIR}/mosquitto
sudo chown -R 472:472 ${DATA_DIR}/grafana



#ip=$(ipconfig getifaddr en0)
#sed -i "" "s/{ipaddress}/$ip/g" test.properties