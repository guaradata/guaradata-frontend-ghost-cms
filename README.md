# Guaradata front-end with Ghost CMS

# Docker build

docker build -t ivbpinheiro/guaradata ./frontend
docker push ivbpinheiro/guaradata:latest
docker compose -f docker-compose.prod.build.yaml up --force-recreate --build
