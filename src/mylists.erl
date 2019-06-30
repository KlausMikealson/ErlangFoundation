-module(mylists).
-export([map/2, test/0]).

map(_, []) -> [];
map(F, [H|T]) -> [F(H)|map(F,T)].

test() ->
  L = [1,2,3,4],
  map(fun(X) -> 2*X end, L).