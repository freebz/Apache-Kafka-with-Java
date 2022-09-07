curl -L -X POST 'localhost:8083/connectors' \
-H 'Content-Type: application/json' \
--data-raw '{
    "name": "es-sink-connector",
    "config": {
        "connector.class": "com.pipeline.ElasticSearchSinkConnector",
	"topics": "select-color",
	"es.host": "localhost",
	"es.port": "9200",
	"ex.index": "kafka-to-es"
    }
}'
