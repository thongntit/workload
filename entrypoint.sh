# Traefik
docker-compose -f stacks/traefik/docker-compose.yml pull
docker stack deploy --compose-file stacks/traefik/docker-compose.yml traefik

# Database
docker-compose -f stacks/traefik/docker-compose.yml pull
docker stack deploy --compose-file stacks/db/docker-compose.yml db

# Todo-app-be
docker-compose -f stacks/todo-app/docker-compose.yml pull
docker stack deploy --compose-file stacks/todo-app/docker-compose.yml todo
