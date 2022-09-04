bin/kafka-topics.sh --bootstrap-server localhost:9092 \
		    --create --topic my-topic \
		    --config unclean.leader.election.enable=false
