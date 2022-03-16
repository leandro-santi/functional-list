#!/bin/sbcl --script

(defun pieces-set (l)
  (if (not l)
    '(())
    (let ((pieces-set-tail (pieces-set (cdr l))))
      (append pieces-set-tail
              (mapcar #'(lambda (subset)
                          (cons (car l)
                                subset))
                      pieces-set-tail)))))

; (print (pieces-set '(2 3 2 31)))
; (() (2) (3) (31) (2 2) (2 3) (2 31) (3 31) (2 2 3) (2 2 31) (2 3 31) (2 2 3 31))

(print (pieces-set (read)))
(terpri)

