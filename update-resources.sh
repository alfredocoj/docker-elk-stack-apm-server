docker update --memory="2000m" --cpu-quota="100000" --memory-swap="0" elasticsearch

docker update --memory="1000m" --cpu-quota="100000" --memory-swap="0" logstash

docker update --memory="1000m" --cpu-quota="100000" --memory-swap="0" kibana

docker update --memory="500m" --cpu-quota="50000" --memory-swap="0" curator

docker update --memory="1000m" --cpu-quota="100000" --memory-swap="0" apm-server