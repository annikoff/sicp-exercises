(define (square x) (* x x))

(define (solution a b c)
  (cond ((and (> a b) (> c b)) (+ (square a) (square c)))
        ((and (> b a) (> c a)) (+ (square b) (square c)))
        ((and (> a b) (> b c)) (+ (square a) (square b)))
        (else (+ (square b) (square a)))))
