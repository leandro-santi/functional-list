#!/bin/sbcl --script

(defun intercala (l1 l2)
  (if (= (length l1) 0)
	l2
    (if (= (length l2) 0)
      l1
      (append (list (first l1)
					(first l2))
		      (intercala (rest l1)
					     (rest l2))))))

; (print (intercala '(1 2 3) '(8 9)))
; (print (intercala '() '(1 2 6)))

(print (intercala (read) (read)))
(terpri)

