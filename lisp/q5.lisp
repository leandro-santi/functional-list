#!/bin/sbcl --script

(defun filter (c l)
  (if (not l)
    '()
    (if (funcall c (first l))
      (cons (first l)
            (filter c (rest l)))
      (filter c (rest l)))))

(defun interseccao (l1 l2)
  (filter #'(lambda (n)
              (find n l1))
          l2))

; (print (interseccao '(3 6 5 7) '(9 7 5 1 3)))
; (7 5 3)

(print (interseccao (read) (read)))
(terpri)

