@app
local-kya

@static

@http
get /todos
post /todos
post /todos/delete
get /dishes
post /dish
post /dishes/delete

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
