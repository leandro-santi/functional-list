#!/bin/sbcl --script

(defun compactar (l &optional (c 1))
  (if (not l)
    '()
    (if (= (length l) 1)
      (if (> c 1)
        (list (list c (first l)))
        (list (first l)))
      (if (= (first l)
             (second l))
        (compactar (rest l) (+ c 1))
        (if (> c 1)
          (cons (list c (first l))
                (compactar (rest l)))
          (cons (first l)
                (compactar (rest l))))))))

; (print (compactar '(2 2 2 3 4 4 2 9 5 2 4 5 5 5)))
; ((3 2) 3 (2 4) 2 9 5 2 4 (3 5))

(print (compactar (read)))
(terpri)

