-module(hello)
-export([start/0, hello/0])

start() ->
    erlang:load_nif("./hello", 0).

hello() ->
    erlang:error(your_nif_is_terrible).
