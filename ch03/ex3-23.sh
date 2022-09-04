curl -X POST -H "Content-Type: application/json" \
     --data '{
    "name": "local-file-source",
    "config":
    {
        "connector.class": "org.apache.kafka.connect.file.FileStreamSourceConnector",
	"file": "/tmp/test.ext",
	"tasks.max": "1",
	"topic": "connect-test"
    }
}' \
     http://localhost:8083/connectors
