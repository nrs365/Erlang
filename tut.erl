-module(tut).
-export([double/1]).
-export([fac/1, mult/2]).
-export([convert/2]).
-export([convert_length/1]).
-export([list_length/1]).


% http://www.erlang.org/download/getting_started-5.4.pdf

double(X) ->
2 * X.

% period indicates the end of the function
fac(1) ->
1; 
% semicolon indicates the function is continuing not ending
fac(N) ->
N * fac(N - 1).

mult(X,Y) ->
X * Y.

convert(M, inch) ->
M / 2.54;

convert(N, centimeter) ->
N * 2.54.

convert_length({centimeter, X}) ->
{inch, X / 2.54};
convert_length({inch, Y}) ->
{centimeter, Y * 2.54}.

% [{moscow, {c, -10}}, {cape_town, {f, 70}}, {stockholm, {c, -4}}, {paris, {f, 28}}, {london, {f, 36}}]

list_length([]) ->
0;
list_length([First | Rest]) ->
1 + list_length(Rest).
