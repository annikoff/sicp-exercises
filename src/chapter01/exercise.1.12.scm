(define (p-triangle height)
 (define (build-row row)
  (map + (cons 0 row) (append row (list 0))))

 (define (pascal row rows)
  (if (<= rows 0)
   (list)
   (cons row (pascal (build-row row) (- rows 1)))
  ))

 (pascal (list 1) height)
)
