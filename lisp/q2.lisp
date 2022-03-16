#!/bin/sbcl --script

(defparameter *begin* 0)

(defun fibonacci (n)
  (if (= n 1)
	*begin*
    (if (= n 2)
	  1
	  (+ (fibonacci (- n 1))
	     (fibonacci (- n 2))))))

; (print (fibonacci 8))

(print (fibonacci (read)))
(terpri)

