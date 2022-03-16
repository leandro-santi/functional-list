% Sequência

-module(atividade6).
-export([sequencia/2]).

sequencia(N, M) ->
    if N == 1 -> [M];
    true -> [M | sequencia(N-1, M+1)]  
    % Lista M valores enquanto N >= 1
    % Se N == Retorna um ultimo valor M
    end.