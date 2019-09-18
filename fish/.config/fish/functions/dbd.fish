function dbd
  if count $argv > /dev/null 
    bundle exec rake db:migrate:down VERSION=$argv[1]
  else
    echo 'specify a migration timestamp to take down'
  end
end
