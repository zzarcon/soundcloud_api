default: create_fixtures

create_fixtures:
	bundle exec rake create_fixtures

server:
	bundle exec rails s