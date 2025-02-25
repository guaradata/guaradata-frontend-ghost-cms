# Etapa 1: Build fora do container
FROM node:22-slim as build-stage

ARG _WORKDIR=/home/node/app

WORKDIR ${_WORKDIR}

COPY package*.json .

RUN npm cache clean --force
RUN apt update && npm install

COPY . .

# Define limite de memória apenas no build
ENV NODE_OPTIONS="--max-old-space-size=256"

RUN npm run build && npm prune --production

# Etapa 2: Produção (apenas copia os arquivos)
FROM node:22-slim

ARG _WORKDIR=/home/node/app

WORKDIR ${_WORKDIR}

COPY --from=build-stage ${_WORKDIR} ${_WORKDIR}

RUN npm install pm2 -g

USER node

CMD ["pm2-runtime", "start", "processes.json", "--only", "guaradata-frontend"]
