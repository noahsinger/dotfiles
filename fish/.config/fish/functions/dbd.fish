function dbd
  if count $argv > /dev/null
    # bundle exec rake db:migrate:down:leader VERSION=$argv[1]
    bundle exec rake db:migrate:down VERSION=$argv[1] RAILS_ENV=development
    bundle exec rake db:migrate:down VERSION=$argv[1] RAILS_ENV=test
  else
    echo 'specify a migration timestamp to take down'
  end
end
