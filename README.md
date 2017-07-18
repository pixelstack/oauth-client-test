# README

Testing the oauth flow for oauth based applications such as a rails
application using the [Doorkeeper Gem](https://github.com/doorkeeper-gem/doorkeeper)

## Development Requirements
- Ruby 2.3+

## Getting Started
- Run `bundle install` from the root of the project
- Run `bin/setup-app` from the root of the project
- Run `bin/setup` from the root of the project
- Update any required settings in `config/secrets.yml` (client_id, etc)
- Run `bundle exec rails s -p 3001`
- Open up the supplied address from the rails server output in a browser
