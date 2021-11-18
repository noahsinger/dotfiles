function dbm
  bundle exec rake db:migrate RAILS_ENV=development
  bundle exec rake db:migrate RAILS_ENV=test
end
