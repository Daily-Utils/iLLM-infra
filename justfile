start-all:
    @echo "Starting application"
    docker compose -f docker-compose.yaml up -d

stop-all:
    @echo "Stopping application"
    docker compose -f docker-compose.yaml down

start-dev-go-server:
    @echo "Starting all for development of goserver"
    docker compose -f docker-compose.godev.yaml up -d

stop-dev-go-server:
    @echo "Stopping all for development of goserver"
    docker compose -f docker-compose.godev.yaml down

start-dev-express:
    @echo "Starting all for development of express"
    docker compose -f docker-compose.devexpress.yaml up -d

stop-dev-express:
    @echo "Stopping all for development of express"
    docker compose -f docker-compose.devexpress.yaml down

start-vitedev-express:
    @echo "Starting all for development of express with vite"
    docker compose -f docker-compose.vitedev.yaml up -d

stop-vitedev-express:
    @echo "Stopping all for development of express with vite"
    docker compose -f docker-compose.vitedev.yaml down

start-devflask:
    @echo "Starting all for development of flask"
    docker compose -f docker-compose.devflask.yaml up -d

stop-devflask:
    @echo "Stopping all for development of flask"
    docker compose -f docker-compose.devflask.yaml down