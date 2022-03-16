% Tupla Par e Impar

-module(atividade7).
-export([tuple_par_impar/1]).

tuple_par_impar(Lista) ->
    Tuple = {[Impar || Impar <- Lista, Impar rem 2 /= 0], [Par || Par <- Lista, Par rem 2 =:= 0]},
    Tuple.
    % A Lista de Impar tal qual Lista Impar Recebe X se X % 2 != 0, A Lista de Impar tal qual Lista Impar Recebe X se X % 2 == 0