bin/kafka-server-start.sh -daemon config/server.properties
jps -m
tail -f logs/server.log
