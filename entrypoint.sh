# Stack traefik
docker-compose -f stacks/traefik/docker-compose.yml pull
docker stack deploy --compose-file stacks/traefik/docker-compose.yml traefik

# Database
docker-compose -f stacks/database/docker-compose.yml pull
docker stack deploy --compose-file stacks/database/docker-compose.yml database

# Stack todo-app
docker-compose -f stacks/todo-app/docker-compose.yml pull
docker stack deploy --compose-file stacks/todo-app/docker-compose.yml todo
