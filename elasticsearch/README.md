# **Elasticsearch Container**

This is a simple implementation of an Elasticsearch Docker container, with this useful resources it is possible to run a single-node Elasticsearch cluster locally very quick just using Docker and Docker-compose.

<p align="center">
  <img src="./assets/imgs/Elasticsearch_logo.png" width=90%/>
</p>

[Elasticsearch](https://www.elastic.co/es/elasticsearch/) is a distributed RESTful search and analytics engine capable of addressing a growing number of use cases. As the core of the Elastic Stack, it centrally stores your data for lightning-fast search, refined relevance and powerful analytics that scale with ease.

## Setup 
In order to setup the Elasticsearch container you just have to run the following command:

```bash
docker-compose up
```

## Testing the setup
In order to make sure that the Elasticsearch is running correctly, you can use the [test_setup.sh](./test_setup.sh) file, this is a shell script that sends a simple http request to the Elasticsearch web server in order to see if there is a response from it.

In order to use this script, you just have to run the following command:

```bash
sh test_setup.sh
```
Then if everything is working correctly, you should get a response like the following:

```bash
{
  "name" : "53dbf92f0c56",
  "cluster_name" : "docker-cluster",
  "cluster_uuid" : "EZ9IDeh0RzyagFpjc87OBA",
  "version" : {
    "number" : "7.4.0",
    "build_flavor" : "default",
    "build_type" : "docker",
    "build_hash" : "22e1767283e61a198cb4db791ea66e3f11ab9910",
    "build_date" : "2019-09-27T08:36:48.569419Z",
    "build_snapshot" : false,
    "lucene_version" : "8.2.0",
    "minimum_wire_compatibility_version" : "6.8.0",
    "minimum_index_compatibility_version" : "6.0.0-beta1"
  },
  "tagline" : "You Know, for Search"
}
See the state of the nodes
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   182  100   182    0     0   7171      0 --:--:-- --:--:-- --:--:-- 12133
ip heap.percent ram.percent cpu load_1m load_5m load_15m node.role master name 172.20.0.2 33 42 0 0.09 0.11 0.09 dilm README.md assets docker-compose.yml test_setup.sh 53dbf92f0c56
```