@app
local-kya

@static

@http
get /todos
post /todos
post /todos/delete
get /dishes

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
