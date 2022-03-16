#!/bin/sbcl --script

(defun fatorial (n)
  (if (or (= n 1)
		  (= n 0))
	1
	(* n (fatorial (- n 1)))))

; (print (fatorial 4))

(print (fatorial (read)))
(terpri)

