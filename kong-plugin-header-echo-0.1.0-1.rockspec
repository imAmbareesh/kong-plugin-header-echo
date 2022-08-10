package = "kong-plugin-header-echo"
version = "0.1.0-1"
source = {
   url = "https://github.com/AmalAntonyUnity/kong-plugin-header-echo.git"
}
description = {
   homepage = "",
   license = "Apache-2.0"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.header-echo.handler"] = "kong/plugins/header-echo/handler.lua",
      ["kong.plugins.header-echo.schema"] = "kong/plugins/header-echo/schema.lua"
   }
}
