bin/kafka-console-producer.sh --bootstrap-server localhost:9092 \
			      --topic address_v2 \
			      --property "parse.key=true" \
			      --property "key.separator=:"
