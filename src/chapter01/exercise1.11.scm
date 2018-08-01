(define (f-rec n)
 (if (< n 3)
  n
  (+
   (f-rec (- n 1))
   (f-rec (- n 2))
   (f-rec (- n 3)))))

(define (f-iter n)
 (define (iter x y z counter)
  (if (= counter 0)
   z
   (iter (+ x y z) x y (- counter 1))))

 (iter 2 1 0 n))
