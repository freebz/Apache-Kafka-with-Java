bin/kafka-console-producer.sh --bootstrap-server localhost:9092 \
			      --topic address \
			      --property "parse.key=true" \
			      --property "key.separator=:"
