# Roda

HelloWorld in Roda with the little help from rspec, rack-test, rubocop.

## Run tests

    docker-compose run --rm web bundle exec rspec .

## Run rubocop

    docker-compose run --rm web bundle exec rubocop -a

## Run the server

    docker-compose up

## Upgrade a gem

Remember to build the image again when adding/upgrading gems.

    docker-compose run --rm bundle update rubocop
    docker-compose build web
