function dbr
  if count $argv > /dev/null
    bundle exec rake db:rollback STEP=$argv[1] RAILS_ENV=development
    bundle exec rake db:rollback STEP=$argv[1] RAILS_ENV=test
  else
    bundle exec rake db:rollback RAILS_ENV=development
    bundle exec rake db:rollback RAILS_ENV=test
  end
end
