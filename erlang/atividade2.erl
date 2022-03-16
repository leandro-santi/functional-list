% Fibonacci

-module(atividade2).
-export([main/1]).
-export([fibonacci/1]).

% Sequencia comeca com 1 e 1
fibonacci(N) when N < 2 ->
    1;

fibonacci(N) when N >= 2 ->
    fibonacci(N - 1) + fibonacci(N - 2).

main(N) -> 
    io:fwrite("fibonacci: recebe um número inteiro positivo e retorna o n-ésimo elemento da seqüência de Fibonacci (especificar no programa se sua seqüência começa com 0 e 1 ou com 1 e 1)\n"),
    fibonacci(N).