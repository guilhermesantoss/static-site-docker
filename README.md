# static-site-docker

Exemplo de um site estático usando o docker

- Buildando a imagem

```sh
  docker build -t guilhermesantoss/static-site-docker .
```

- Executando o container

```sh
  docker run -d -p 8080:3000 guilhermesantoss/static-site-docker
```
