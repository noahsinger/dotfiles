function tma
  if count $argv > /dev/null 
    tmux attach -t $argv[1]
  else
    echo 'specify a tmux session to connect to with tml'
  end
end
