#!/bin/sbcl --script

(defun sequencia (n m)
  (if (= n 0)
    '()
    (cons m
          (sequencia (- n 1)
                     (+ m 1)))))

; (print (sequencia 0 2))
; (print (sequencia 3 4))

(print (sequencia (read) (read)))
(terpri)

