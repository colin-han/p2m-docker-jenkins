# Start this container
```bash
docker run -d \
  --name jenkins \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -p 5011:8080 \
  registry-internal.cn-hangzhou.aliyuncs.com/ptm/jenkins
```
