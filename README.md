# static-site-docker

Exemplo de um site estático usando o docker

- Buildando a imagem

```sh
  docker build -f Dockerfile -t guilhermesantoss/static-site-docker .
```

- Executando o container

```sh
  docker run -d -p 8080:3000 --name static-site-docker guilhermesantoss/static-site-docker
```

- Link da imagem no DockerHub: https://hub.docker.com/repository/docker/guilhermesantoss/static-site-docker
