bin/kafka-topics.sh --bootstrap-server localhost:9092 \
		    --topic hello.kafka \
		    --alter \
		    --partitions 4

bin/kafka-topics.sh --bootstrap-server localhost:9092 \
		    --topic hello.kafka \
		    --describe

bin/kafka-configs.sh --bootstrap-server localhost:9092 \
		     --entity-type topics \
		     --entity-name hello.kafka \
		     --alter --add-config retention.ms=86400000

bin/kafka-configs.sh --bootstrap-server localhost:9092 \
		     --entity-type topics \
		     --entity-name hello.kafka \
		     --describe
