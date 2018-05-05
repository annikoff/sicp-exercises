(load "./src/lib/newtons-method.scm")

(define (cbrt x) (newtons-method 1.0 x 3))
