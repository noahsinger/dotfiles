function be 
  if count $argv > /dev/null
    bundle exec $argv[1..-1]
  else
    echo "bundle exec what?"
  end
end
