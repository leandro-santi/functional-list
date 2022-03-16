#!/bin/sbcl --script

(defun filter (c l)
  (if (not l)
    '()
    (if (funcall c (first l))
      (cons (first l)
            (filter c (rest l)))
      (filter c (rest l)))))

(defun uniao (l1 l2)
  (append l1
          (filter #'(lambda (n)
                      (not (find n l1)))
                  l2)))

; (print (uniao '(3 6 5 7) '(2 9 7 5 1)))
; (3 6 5 7 2 9 1)

(print (uniao (read) (read)))
(terpri)

