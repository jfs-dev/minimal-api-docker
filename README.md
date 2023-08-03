# minimal-api-docker
Distribuindo e consumindo uma Minimal API por meio de contêineres Docker

![.Net](https://img.shields.io/badge/.NET-5C2D91?style=for-the-badge&logo=.net&logoColor=white)
![C#](https://img.shields.io/badge/c%23-%23239120.svg?style=for-the-badge&logo=c-sharp&logoColor=white)
![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)
![Visual Studio](https://img.shields.io/badge/Visual%20Studio-5C2D91.svg?style=for-the-badge&logo=visual-studio&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Postman](https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=postman&logoColor=white)

## Sobre o projeto
Este projeto mostra como distribuir e consumir uma Minimal API por meio de contêineres Docker.

Usamos o comando abaixo para preparar a aplicação Minimal API para distribuição, deixando-a pronta para implantação:
```
dotnet publish -c Release
```

Usamos o comando abaixo para criar uma imagem Docker com base em um <code>Dockerfile</code>:
```
docker build -t minimal-api-docker .
```

Usamos o comando abaixo para executar o contêiner Docker criado a partir da imagem minimal-api, mapeando a porta 8000 do host para a porta 80 do contêiner,
executando a aplicação Minimal API dentro do contêiner, permitindo que a aplicação seja acessada via <code>http://localhost:8000</code>:
```
docker run -p 8000:80 minimal-api-docker
```

<div align="center">
    <img src="https://github.com/jfs-dev/minimal-api-docker/assets/54154628/274f3045-ea01-4d74-96a9-0a2189b978b4"</img>
</div>

Analisando como ficou a imagem e o contêiner usando o Docker Dekstop: https://www.docker.com/

<div align="center">
    <img src="https://github.com/jfs-dev/minimal-api-docker/assets/54154628/125c6a0c-3990-42d6-a70c-acd8a3d10f3b"</img>
</div>
<div align="center">
    <img src="https://github.com/jfs-dev/minimal-api-docker/assets/54154628/04da9452-3c7b-477a-8b4c-8475562b0482"</img>
</div>

Fazendo as requisições usando o Postman: https://www.postman.com/

<div align="center">
    <img src="https://github.com/jfs-dev/minimal-api-docker/assets/54154628/f9aad231-e2b5-41a3-bff8-67c4be39e3fd"</img>
</div>
<div align="center">
    <img src="https://github.com/jfs-dev/minimal-api-docker/assets/54154628/c35f58b0-0b1e-4927-93dd-83fb561afc7b"</img>
</div>
<div align="center">
    <img src="https://github.com/jfs-dev/minimal-api-docker/assets/54154628/f86fde0e-ad7c-4d90-bd5c-e2ac20a3661f"</img>
</div>
<div align="center">
    <img src="https://github.com/jfs-dev/minimal-api-docker/assets/54154628/f9ff7174-9a28-4125-afb6-bd90608aa993"</img>
</div>
<div align="center">
    <img src="https://github.com/jfs-dev/minimal-api-docker/assets/54154628/7437fcd6-dfb1-4c44-9b9d-bab186352b3a"</img>
</div>

## Referências
https://learn.microsoft.com/en-us/dotnet/core/docker/introduction/

https://www.docker.com/

https://www.postman.com/

## Licença
GPL-3.0 license
