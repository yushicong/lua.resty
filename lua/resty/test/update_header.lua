--yushicong

ngx.header.content_type = "application/json"
local res = ngx.location.capture(
                 'sub_test',
                 { method = ngx.HTTP_POST, body = '' }
             )
