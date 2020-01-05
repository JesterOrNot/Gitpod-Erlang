-module(main).

start() ->
    io:fwrite("~w~n", [double(4)]),
    io:fwrite("~w~n", [quad(1,4,-7)]).

double(NUMBER) ->
    NUMBER * 2.

quad(A,B,C) ->
    [(-B + math:sqrt(math:pow(B,2)-4*A*C))/2*A,
      (-B - math:sqrt(math:pow(B,2)-4*A*C))/2*A].

fact(1) ->
  1;

fact(N) ->
  N * fact(n-1).
