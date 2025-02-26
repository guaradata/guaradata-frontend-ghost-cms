# Etapa de Build
FROM node:22-slim AS build-stage

WORKDIR /home/node/app

# Copiar os arquivos necessários
COPY package*.json ./

# Instalar dependências
RUN npm ci

# Copiar o restante do código
COPY . .

ENV NODE_ENV=production
ENV NUXT_PUBLIC_GHOST_API_BASE=''
ENV NUXT_PUBLIC_GHOST_API_KEY=''
ENV NUXT_PUBLIC_GHOST_API_VERSION=''

RUN npm run build

# Etapa de Produção
FROM node:22-slim AS production-stage

WORKDIR /home/node/app

# Copiar apenas os arquivos necessários
COPY --from=build-stage /home/node/app/.output ./.output

# Definir usuário não-root
USER node

# Iniciar a aplicação
CMD ["node", ".output/server/index.mjs"]
