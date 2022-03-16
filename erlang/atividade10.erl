% Fatorial de cauda

-module(atividade10).
-export([main/1]).
-export([fatorial_cauda/1]).

fatorial(1, Parcial) -> 
    Parcial;

fatorial(Numero, Parcial) ->
    fatorial(Numero - 1, (Parcial * Numero)).

% Faz as chamadas recursivas de cauda
fatorial_cauda(Numero) -> fatorial(Numero, 1).

main(N) -> 
    io:fwrite("Refaça a função fatorial utilizando recursão em cauda\n"),
    fatorial_cauda(N).