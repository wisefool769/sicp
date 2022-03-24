; Exercise 1.3.  Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.
(define (square x) (* x x))
(define (min a b c) (cond ((and (<= a b) (<= a c)) a) ((<= b c) b) (else c)))
(define (ss a b c) (- (+ (square a) (square b) (square c)) (square (min a b c))))
