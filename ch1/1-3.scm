(define (square x) (* x x))
(define (min a b c) (cond ((and (<= a b) (<= a c)) a) ((<= b c) b) (else c)))
(define (ss a b c) (- (+ (square a) (square b) (square c)) (square (min a b c))))
