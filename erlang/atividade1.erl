% Fatorial

-module(atividade1).
-export([main/1]).
-export([fatorial/1]).

fatorial(0) ->
    1;

fatorial(N) ->
    N * fatorial(N - 1).

main(N) -> 
    io:fwrite("fatorial: recebe um numero natural e retorna o seu fatorial.\n"),
    fatorial(N).