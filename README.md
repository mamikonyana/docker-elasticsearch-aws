Example usage (from an ec2 machine):
```sh
docker run \
  -v /scratch/elasticsearch_data:/usr/share/elasticsearch/data \
  -v /home/elasticsearch/config:/usr/share/elasticsearch/config \
  -p 9200:9200 \
  -p 9300:9300 \
  arsen/elasticsearch-aws:1.7
```
