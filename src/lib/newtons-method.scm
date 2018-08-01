(define (newtons-method guess x root)
 (if (good-enough? guess (improve guess x root))
  guess
  (newtons-method (improve guess x root)
   x root)))

(define (improve guess x root) (/ (+ (/ x (expt guess (- root 1))) (* (- root 1) guess)) root))

(define (good-enough? old-guess new-guess)
 (< (/ (abs (- old-guess new-guess)) old-guess) 0.000000001))
