 #!/bin/bash
 docker build -f Dockerfile \
    -t ancieque/ufw-docker-agent:latest \
    -t ancieque/ufw-docker-agent:0.1 \
    .

docker push ancieque/ufw-docker-agent:latest
docker push ancieque/ufw-docker-agent:0.1