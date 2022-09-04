bin/kafka-topics.sh --create \
		    --bootstrap-server localhost:9092 \
		    --partitions 3 \
		    --topic address
bin/kafka-topics.sh --create \
		    --bootstrap-server localhost:9092 \
		    --partitions 3 \
		    --topic order
bin/kafka-topics.sh --create \
		    --bootstrap-server localhost:9092 \
		    --partitions 3 \
		    --topic order_join
