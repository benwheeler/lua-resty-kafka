package = "lua-resty-kafka"
version = "0.06-0"
source = {
   url = "https://github.com/doujiang24/lua-resty-kafka"
}
description = {
   summary = "Lua kafka client driver for the Openresty based on the cosocket API",
   detailed = [[
      This Lua library is a Kafka client driver for the ngx_lua nginx module.

      This Lua library takes advantage of ngx_lua's cosocket API, which ensures
      100% nonblocking behavior.
   ]],
   homepage = "https://github.com/doujiang24/lua-resty-kafka",
   license = "2BSD"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
}