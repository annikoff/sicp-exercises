(define (sum-of-squares x y)
  (+ (square x) (square y)))

(define (solution a b c)
  (if (= a (max a b))
    (sum-of-squares a (max b c))
    (sum-of-squares b (max a c))))
