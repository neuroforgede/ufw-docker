 #!/bin/bash
 docker build -f Dockerfile \
    -t neuroforgede/ufw-docker-agent:latest \
    -t neuroforgede/ufw-docker-agent:0.1 \
    .

docker push neuroforgede/ufw-docker-agent:latest
docker push neuroforgede/ufw-docker-agent:0.1