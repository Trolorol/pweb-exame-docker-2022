# Docker Install + Bases de dados exame pweb

## Table of Contents

- [About](#about)
- [Getting Started](#getting_started)
- [Usage](#usage)

<br>

## About <a name = "about"></a>

Repositório de criação de base de dados em containers para exame de Programação Web @ IADE 2022
<br>
<br>

## Getting Started <a name = "getting_started"></a>

É necessário ter docker e docker-compose instalado para ser possivel correr este repositório. Ver [deployment](#deployment) para mais informações.
<br>
<br>

### Prerequisites

Docker Windows + WSL 2:
[Link Instalação](https://docs.docker.com/desktop/windows/install/)

Docker Linux Debian:
[Link Instalação](https://docs.docker.com/engine/install/debian/)

Docker OSx
[Link Instalação](https://docs.docker.com/desktop/mac/install/)

<br>

### Installing

Abrir terminal e correr:

Para postgres:

```
docker-compose up -d postgres
```

Para Mysql:

```
docker-compose up -d mysql
```

<br>

## Usage <a name = "usage"></a>

Postgres:
Cria uma base de dados populada no `localhost` na porta `2345` aberta.
Credenciais:

```
POSTGRES_USER: admin
POSTGRES_PASSWORD: postgres
POSTGRES_DB: pweb_photo
```

Mysql:
Cria uma base de dados populada no `localhost` na porta `2347` aberta.
Credenciais:

```
MYSQL_USER: admin
MYSQL_PASSWORD: admin
MYSQL_DATABASE: pweb_photo
```
