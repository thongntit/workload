# Stack traefik
docker-compose -f stacks/traefik/docker-compose.yml pull
docker stack deploy --compose-file stacks/traefik/docker-compose.yml traefik

# Stack todo-app
docker-compose -f stacks/todo-app/docker-compose.yml pull
docker stack deploy --compose-file stacks/todo-app/docker-compose.yml todo
