-- yushicong

local cjson = require "cjson.safe"


local result = {}

local a = {}
result.a = a

local b = {{}}
result.b = b

local c = {{},{}}
result.c = c

local d = {{{}}}
result.d = d

--cjson.encode_empty_table_as_object(false)

local response = cjson.encode(result)

ngx.say(response)
-- ngx.say(type(b))
-- ngx.say(response)
-- ngx.say(a == b)
-- ngx.say(a == c)
ngx.say(_G.next({}))
-- ngx.say(_G.next( c ))
