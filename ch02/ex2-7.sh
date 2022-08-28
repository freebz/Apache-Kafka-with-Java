bin/kafka-topics.sh \
    --create \
    --bootstrap-server localhost:9092 \
    --partitions 3 \
    --replication-factor 1 \
    --config retention.ms=172800000 \
    --topic hello.kafka.2
