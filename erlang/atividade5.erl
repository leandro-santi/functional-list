% Intersecção

-module(atividade5).
-export([interseccao/2, verificar/2]).

interseccao(A, B) ->
    [Valor || Valor <- A, (atividade5:verificar(Valor, B))].

% Verifica se o elemento já faz parte da lista B
verificar(Elemento, Lista) ->
    [] /= [ok || Valor <- Lista, Valor == Elemento].