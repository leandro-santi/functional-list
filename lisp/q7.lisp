#!/bin/sbcl --script

(defun filter (c l)
  (if (not l)
    '()
    (if (funcall c (first l))
      (cons (first l)
            (filter c (rest l)))
      (filter c (rest l)))))

(defun split-numbers (l)
  (list (filter #'(lambda (n)
                      (oddp n))
                  l)
          (filter #'(lambda (n)
                      (evenp n))
                  l)))


; (print (split-numbers '(1 2 3 4 5 6 7)))
; [1,2,3,4,5,6,7] => ([1,3,5,7],[2,4,6])

(print (split-numbers (read)))
(terpri)

