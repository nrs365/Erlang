-module(erlang_practice).
%-export([practice/0]).
-export([newfunction/0]). %dunno what the 0 means yet

%this is how you comment lines out in Erlang

%practice() -> %function declaration
%F = 1.0. %float
%S = "abc". %string
%L = [1, 2, 3]. %list, i'm assuming, but it looks suspiciously like an array %long not list(from C maybe)
%L2 = [$a, $b, $c]. %still looks suspiciously like an array %double long (maybe)

newfunction() ->
 io:fwrite("Practice function~n", []). %attempting to echo/fwrite out something %io - input/output?

%to make it run type erlang_practice(the file name):new_function(name of the function)().
%erlang_practice:new_function().
