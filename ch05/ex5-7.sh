bin/kafka-topics.sh --create \
		    --bootstrap-server localhost:9092 \
		    --replication-factor 1 \
		    --partitions 3 \
		    --topic metric.all
