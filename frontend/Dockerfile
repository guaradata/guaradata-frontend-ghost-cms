# Etapa 1: Build fora do container
FROM node:22-slim as build-stage

ARG _WORKDIR=/home/node/app
WORKDIR ${_WORKDIR}

# Define um limite de memória para o build (ajustável)
ARG BUILD_MEMORY=512
ENV NODE_OPTIONS="--max-old-space-size=${BUILD_MEMORY}"

COPY package*.json ./
RUN npm cache clean --force && apt update && npm install

COPY . .

# Executa o build com limite de memória
RUN npm run build && npm prune --production

# Etapa 2: Produção (imagem final mais leve)
FROM node:22-slim

ARG _WORKDIR=/home/node/app
WORKDIR ${_WORKDIR}

# Define limite de memória na produção (ajustável)
ARG RUNTIME_MEMORY=512
ENV NODE_OPTIONS="--max-old-space-size=${RUNTIME_MEMORY}"

# Copia apenas os arquivos necessários para produção
COPY --from=build-stage ${_WORKDIR} ${_WORKDIR}

# Instala PM2 globalmente
RUN npm install pm2 -g

USER node

CMD ["pm2-runtime", "start", "processes.json", "--only", "guaradata-frontend"]
