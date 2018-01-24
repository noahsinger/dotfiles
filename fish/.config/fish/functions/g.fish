function g
  if count $argv > /dev/null
    git $argv[1..-1]
  else
    git status
  end
end
