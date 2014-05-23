erl

-module(test).
-export([fac/1]).

fac(0) -> 1;
fac(0) -> N * fac(N-1).