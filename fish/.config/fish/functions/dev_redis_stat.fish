function dev_redis_stat
  if gem list redis-stat -i
    redis-stat --server --daemon
  else
    echo 'please install the redis-stat gem'
  end
end
