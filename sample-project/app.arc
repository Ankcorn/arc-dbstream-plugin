@app
example

@http
get /

@tables
cats
  pplID *String
  catID **String
	stream true

@plugins
arc-dbstream-plugin

  