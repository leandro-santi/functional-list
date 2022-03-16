% União

-module(atividade4).
-export([uniao/2]).

uniao(ListaA, ListaB) ->
  ListaAuxiliar = ListaB -- ListaA, % Recebe o que em na lista B que não se repete na lista A
  ListaResultante = ListaA ++ ListaAuxiliar, % Junta o que em na lista B que não se repete na lista A
  ListaResultante. % Printa a Lista Resultante
