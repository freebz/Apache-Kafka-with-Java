curl -X POST http://localhost:8083/connectors \
-H "Content-Type: application/json" \
-d $'{
    "name": "es-sink-connector01",
    "config": {
        "connector.class": "com.pipeline.ElasticSearchSinkConnector",
	"topics": "select-color",
	"es.host": "localhost",
	"es.port": "9200",
	"es.index": "select-color-index"
    }
}'
