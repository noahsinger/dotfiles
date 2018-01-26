function api_key_gen
  date | md5 | tr -d '\n'

  # or uuid v4 | tr -d '-' | tr -d '\n' | pbcopy
  # which also requires yarnglobal add uid
end
