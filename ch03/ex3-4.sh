bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 \
			      --topic test \
			      --property print.key=true \
			      --property key.separator="-" \
			      --from-beginning
