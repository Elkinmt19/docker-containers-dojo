# Request the main page of Elasticsearch
curl -X GET "localhost:9200"

echo "See the state of the nodes"
# Submit a _cat/nodes request to see that the nodes are up and running
node_states=$(curl -X GET "localhost:9200/_cat/nodes?v&pretty")
echo $node_states