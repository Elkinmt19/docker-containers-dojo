# **MinIO Container**

This is a simple implementation of a multi node deployment of `MinIO`, which is high-performance, S3 compatible object storage. Native to Kubernetes, MinIO is the only object storage suite available on every public cloud, every Kubernetes distribution, the private cloud and the edge. MinIO is software-defined and is 100% open source under GNU AGPL v3.


<p align="center">
  <img src="./assets/imgs/minio_logo.png" width=70%/>
</p>


To know more about MinIO, refers to [MinIO Documentation](https://docs.min.io/).

## Setup

In order to setup the application's infrastructure, you just have to run the following command:

```bash
docker-compose up -d
```

The MinIO web UI is available in http://localhost:9000