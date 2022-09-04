bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 \
			      --topic order_join \
			      --property print.key=true \
			      --property key.separator=":" \
			      --from-beginning
