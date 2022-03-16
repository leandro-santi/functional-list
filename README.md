# functional-list
Some problems solved using Common Lisp, Erlang and Haskell

----------------------------------------------------------
### LEANDRO SANTIAGO DA SILVA
### MARKUS GABRYEL MELLO DA SILVA
### WADRIAN ARAUJO DE MOURA
----------------------------------------------------------

Faça os programas abaixo utilizando as linguagens:
LISP (https://common-lisp.net/downloads)
Haskell ( https://www.haskell.org/downloads/ )
Erlang ( https://www.erlang.org/ )


1. fatorial: recebe um numero natural e retorna o seu fatorial.


2. fibonacci: recebe um número inteiro positivo e retorna o n-ésimo elemento da seqüência de Fibonacci (especificar no programa se sua seqüência começa com 0 e 1 ou com 1 e 1)


3. intercala: recebe duas listas e retorna outra lista com os elementos das listas originais intercalados. ex.:
(intercala '(1 2 3) '(8 9)) ==> (1 8 2 8 3)
(intercala '() '(1 2 6)) ==> (1 2 6)


4. uniao: recebe duas listas que não contenham elementos repetidos e retorna uma nova com todos os elementos das duas listas originais (sem repetição)
ex.:
(uniao '(3 6 5 7) '(2 9 7 5 1)) ==> (3 6 5 7 2 9 1)


5. interseccao: recebe duas listas sem elementos repetidos e retorna uma lista com os elementos que são comuns às duas
ex.:
(interseccao '(3 6 5 7) '(9 7 5 1 3)) ==> (3 5 7)


6. sequencia: recebe dois numeros naturais n e m, e retorna uma lista com n elementos, onde o primeiro é m, o segundo é m+1, etc...
ex.:
(sequencia 0 2) ==> ( ) (sequencia 3 4) ==> (4 5 6)


7. Faça um programa que dada uma lista, retorne uma tupla listalista (de inteiros) onde a lista da esquerda contém os números impares e a lista da direita os números pares
ex:
func :: [Int] -> ([Int],[Int])
[1,2,3,4,5,6,7] => ([1,3,5,7],[2,4,6])


8. O conjunto de todos os subconjuntos de um segundo conjunto é denominado conjuntos das partes desse segundo conjunto. Faça um programa que encontra o conjunto das partes de uma lista. Exemplo:
partes [2,3,2,31] = [[],[2],[3],[31],[2,2],[2,3],[2,31],[3,31],[2,2,3],[2,2,31],[2,3,31],[2,2,3,31]] 


9. compactar: recebe uma lista de números e transforma todas as repetições em sub-listas de dois elementos: sendo o primeiro elemento o número de repetições encontradas e o segundo elemento é o número que repete na lista original. Os números que não repetem na lista original não devem ser alterados.
ex.:
(compactar '(2 2 2 3 4 4 2 9 5 2 4 5 5 5)) ==> ((3 2) 3 (2 4) 2 9 5 2 4 (3 5))


Em Haskell, como não é possível implementar listas heterogêneas, a função deve retornar uma lista de listas. 
Ex.: compactar [2,2,2,3,4,4,2,9,5,2,4,5,5,5] = [[3,2],[3],[2,4],[2],[9],[5],[2],[4],[3,5]]


10. Refaça a função fatorial utilizando recursão em cauda ( https://www.ic.unicamp.br/~oliveira/doc/mc102_2s2004/Aula19.pdf ) . Qual a diferença?


Equipe: equipe de 3 pessoas 
Entregável: códigos-fontes no github
