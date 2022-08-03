# **Redis Container**
This is a simple implementation of a [Redis](https://redis.io/) instance using docker. Redis is an open source, in-memory data store used by millions of developers as a database, cache, streaming engine, and message broker.

<p align="center">
  <img src="./assets/imgs/redis_logo.png" width=70%/>
</p>

In order to know more about Redis and its most common case uses refer to:
- [Redis Documentation](https://redis.io/docs/getting-started/)
- [Redis-Stack Documentation](https://redis.io/docs/stack/)

## Setup 
In order to setup the Elasticsearch container you just have to run the following command:

```bash
docker-compose up
```
## Testing the setup
In order to test the setup, you can run the [test_setup.sh](./test_setup.sh) file running the following commands:

```bash
# Go inside the container 
docker exec -it redis redis-cli

# Athenticate
AUTH eYVX7EwVmmxKPCDmwMtyKVge8oLd2t81

# Test the connection
PING

# Go outside the container
exit