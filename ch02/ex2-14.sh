bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 \
			      --topic hello.kafka \
			      --property print.key=true \
			      --property key.separator="-" \
			      --group hello-group \
			      --from-beginning
