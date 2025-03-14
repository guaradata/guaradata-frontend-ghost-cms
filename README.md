# Blog Guaradata: Front-end em Nuxt.js integrado ao Ghost CMS

&nbsp;
<p align="center">
  <a href="https://guaradata.com.br" target="_blank">
    <img src="https://raw.githubusercontent.com/guaradata/guaradata-frontend-ghost-cms/710b9b6c04741a7807bd7353bc8d3e8d1ccdbabd/frontend/assets/img/logos/guaradata-logo-3.svg" alt="Guaradata" width="200px">
  </a>
</p>
&nbsp;

<p align="center">
    <a href="https://guaradata.com.br/">Blog Guaradata</a> •
    <a href="https://github.com/ivpinheiro">Dev and owner</a> •
    <a href="https://github.com/DSudre">Owner</a>
    <br /><br />
</p>

## Introdução

Este repositório contém o código-fonte do front-end do blog Guaradata, juntamente com a estrutura de serviços necessários para seu funcionamento adequado. O front-end foi desenvolvido em Nuxt.js e está integrado ao [Ghost CMS](https://ghost.org/), um sistema de gerenciamento de conteúdo (CMS) gratuito e de código aberto, projetado para facilitar a publicação de blogs.

## Requisitos

- [Docker](https://www.docker.com/get-started);
- [Git](https://git-scm.com/downloads);
- [Node.js](https://nodejs.org/pt/download).

## Configuração do ambiente de desenvolvimento

### Passo a passo

1. Clone este repositório com o seguinte comando:

```bash
git clone https://github.com/guaradata/guaradata-frontend-ghost-cms.git
```

2. Abra a pasta do projeto clonado no terminal;

3. Renomeie o arquivo "env.example.txt" para ".env";

4. Execute o docker compose com o comando abaixo:

```bash
docker compose -f docker-compose.dev.yaml up --build
```

5. Acesse a pasta do front-end com o comando:

```bash
cd frontend
```

6. Instale as dependências do projeto com:

```bash
npm install
```

7. Inicie a aplicação no modo de desenvolvimento com:

```bash
npm run dev
```

8. Acesse o front-end por meio do [localhost](http://localhost/);

9. Acesse a página de administração do Ghost CMS com [localhost](http://localhost/ghost-api/ghost);

## Configuração do ambiente de produção

### Passo a passo

1. Clone este repositório com o seguinte comando:

```bash
git clone https://github.com/guaradata/guaradata-frontend-ghost-cms.git
```

2. Abra a pasta do projeto clonado no terminal;

3. Renomeie o arquivo "env.example.txt" para ".env";

4. Altere o arquivo .env para credenciais adequadas;

5. Execute o docker compose com o comando abaixo:

```bash
docker compose -f docker-compose.prod.build.yaml up --force-recreate --build
```

6. Acesse o front-end por meio do ip da vm que está hospedando o projeto;

7. Acesse a página de administração do Ghost CMS com [ip-da-vm]/ghost-api/ghost;

## Referências

[1] - <https://medium.com/@priytamk/hosting-a-next-js-application-on-aws-ec2-with-docker-and-ssl-77643515581a>
