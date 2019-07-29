# Quickstart Rails with Docker

    docker-compose run --rm web bundle exec rails new . --force --database=postgresql --skip-bundle

    docker-compose build web

    # edit config/database.yml (host: db, user: postgres, password:)

    docker-compose run --rm web rake db:create

    docker-compose up
