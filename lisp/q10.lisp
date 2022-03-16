#!/bin/sbcl --script

#|
Neste caso eh utilizada uma funcao auxiliar
que realiza a recursao acumulativa, assim
a funcao principal fica responsavel apenas
por fazer a chamada inicial da auxiliar.
|#


(defun fatorial-aux (n p)
  (if (= n 1)
    p
    (fatorial-aux (- n 1) (* p n))))

(defun fatorial-cauda (n)
  (fatorial-aux n 1))

; (print (fatorial-cauda 4))

(print (fatorial-cauda (read)))
(terpri)

