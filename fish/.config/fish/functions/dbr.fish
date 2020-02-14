function dbr
  if count $argv > /dev/null 
    bundle exec rake db:rollback STEP=$argv[1]
  else
    bundle exec rake db:rollback
  end
end
