-module(b).
-export([f/0]).

f() -> a:f(), file:write_file("/tmp/b_called", <<"">>).
