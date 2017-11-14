docker-compose build
docker-compose run --rm upload-ms rails db:create
docker-compose run --rm upload-ms rails db:migrate
docker-compose up