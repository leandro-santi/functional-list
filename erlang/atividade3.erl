% Intercalar

-module(atividade3).
-export([intercalar/2]).

intercalar([], []) -> []; % Caso vazio
intercalar([], B) -> B; % Caso só B
intercalar(A, []) -> A; % Caso só A
intercalar([AX | BX], [AY | BY]) -> [ AX, AY | intercalar(BX, BY)].
% 1 3 4 7 9
% 2 4 6 8 10