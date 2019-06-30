-module(gemotry1).
-export([area/1, test/0]).

test() ->
  12 = area({rectangle, 3, 4}),
  100 = area({square, 10}),
  tests_worked.

area({rectangle, Width, Height}) -> Width*Height;
area({square, Side}) -> Side*Side.