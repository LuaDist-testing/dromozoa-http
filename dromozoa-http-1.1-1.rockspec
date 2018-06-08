-- This file was automatically generated for the LuaDist project.

package = "dromozoa-http"
version = "1.1-1"
-- LuaDist source
source = {
  tag = "1.1-1",
  url = "git://github.com/LuaDist-testing/dromozoa-http.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-http/archive/v1.1.tar.gz";
--   file = "dromozoa-http-1.1.tar.gz";
-- }
description = {
  summary = "Portable HTTP client";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-http/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
dependencies = {
  "dromozoa-commons";
}
build = {
  type = "builtin";
  modules = {
    ["dromozoa.http"] = "dromozoa/http.lua";
    ["dromozoa.http.aws4"] = "dromozoa/http/aws4.lua";
    ["dromozoa.http.query"] = "dromozoa/http/query.lua";
    ["dromozoa.http.request"] = "dromozoa/http/request.lua";
    ["dromozoa.http.response"] = "dromozoa/http/response.lua";
    ["dromozoa.http.user_agent"] = "dromozoa/http/user_agent.lua";
    ["dromozoa.http.uri"] = "dromozoa/http/uri.lua";
  };
}