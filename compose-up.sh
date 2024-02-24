docker compose \
 --profile server \
 --env-file docker/config/postgres.env \
 --env-file docker/config/prefect.env \
 --file docker/docker-compose.yml up