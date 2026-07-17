# ☁️ Imersão DevOps - Alura

Este repositório reúne os estudos realizados durante a **Imersão DevOps da Alura**, onde foram praticados conceitos de conteinerização, integração contínua e deploy de aplicações utilizando Docker e Google Cloud.

> **Observação:** a API utilizada durante a imersão foi disponibilizada pelos instrutores apenas como aplicação de apoio. O foco deste repositório é demonstrar os conhecimentos adquiridos em DevOps.

---

## 🎯 Objetivos da imersão

Durante a imersão foram abordados diversos conceitos fundamentais para o fluxo moderno de deploy de aplicações, incluindo:

- Docker
- Dockerfile
- Docker Compose
- Construção de imagens
- Docker Hub
- GitHub Actions
- Google Cloud
- Google Artifact Registry
- Deploy de aplicações em nuvem

---

## 🛠️ Tecnologias utilizadas

- Python
- FastAPI
- Docker
- Docker Compose
- GitHub Actions
- Docker Hub
- Google Cloud Platform (GCP)
- Google Artifact Registry

---

## 📚 O que foi praticado

Durante a imersão foram realizados exercícios envolvendo:

- Criação de imagens Docker
- Escrita de Dockerfiles
- Orquestração de containers com Docker Compose
- Exposição de portas
- Montagem de volumes
- Automação de builds
- Integração contínua utilizando GitHub Actions
- Publicação de imagens em registries
- Deploy de aplicações na Google Cloud

---

## 🐳 Dockerfile

Foi criado um Dockerfile para executar a aplicação FastAPI dentro de um container.

Principais conceitos utilizados:

- imagem base Python Alpine
- diretório de trabalho (`WORKDIR`)
- instalação de dependências
- cópia dos arquivos da aplicação
- exposição da porta 8000
- execução da aplicação com Uvicorn

---

## 📦 Docker Compose

Também foi utilizado o Docker Compose para facilitar a execução da aplicação durante o desenvolvimento.

O Compose foi responsável por:

- construir a imagem automaticamente;
- criar o container;
- mapear a porta `8000`;
- montar um volume para atualização em tempo real da aplicação.

---

## ⚙️ GitHub Actions

Foi criado um workflow simples para praticar integração contínua.

A pipeline executa automaticamente quando ocorre um push ou pull request para a branch `main`, realizando:

- checkout do código;
- build da imagem Docker.

---

## ☁️ Google Cloud

Durante a imersão também foi realizado o deploy da aplicação utilizando serviços da Google Cloud.

Foram apresentados conceitos como:

- criação de imagens Docker;
- armazenamento das imagens no **Google Artifact Registry**;
- utilização do registry como repositório privado de imagens;
- publicação da aplicação em ambiente de nuvem.

### O que é o Artifact Registry?

O **Google Artifact Registry** é o serviço da Google Cloud responsável por armazenar artefatos como imagens Docker e pacotes de diferentes linguagens.

Ele funciona de forma semelhante ao Docker Hub, porém integrado ao ecossistema da Google Cloud, permitindo utilizar essas imagens em serviços como Cloud Run, GKE e Compute Engine.

---

## ▶️ Executando o projeto

### Clonar o repositório

```bash
git clone https://github.com/seu-usuario/imersao-devops-alura.git
```

### Instalar as dependências

```bash
pip install -r requirements.txt
```

### Executar localmente

```bash
uvicorn app:app --reload
```

ou utilizando Docker:

```bash
docker compose up --build
```

A aplicação ficará disponível em:

```
http://localhost:8000
```

Documentação da API:

```
http://localhost:8000/docs
```

---

## 📂 Estrutura do projeto

```
.
├── .github/
│   └── workflows/
├── Dockerfile
├── docker-compose.yml
├── app.py
├── database.py
├── models.py
├── schemas.py
├── routers/
└── requirements.txt
```

---

## 📖 Aprendizados

Ao desenvolver este projeto foi possível consolidar conhecimentos sobre:

- Conteinerização de aplicações
- Criação de imagens Docker
- Docker Compose
- CI com GitHub Actions
- Deploy em nuvem
- Registro de imagens Docker
- Fluxo de publicação de aplicações utilizando Google Cloud

---

## 📄 Créditos

A API utilizada neste repositório foi disponibilizada pelos instrutores da **Imersão DevOps da Alura** exclusivamente para fins educacionais.

As configurações de Docker, Docker Compose, GitHub Actions e demais adaptações realizadas durante a imersão foram implementadas como parte dos exercícios propostos.

---

## 📄 Licença

Este repositório possui finalidade exclusivamente educacional.
