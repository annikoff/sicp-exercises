(load "./tests/tester.scm")
(load "./src/chapter01/exercise1.12.scm")

(asserteq (p-triangle -1) (list))

(asserteq (p-triangle 0) (list))

(asserteq (p-triangle 1) (list (list 1)))

(asserteq (p-triangle 2)
 (list
  (list 1)
  (list 1 1)
 ))

(asserteq (p-triangle 3)
 (list
  (list 1)
  (list 1 1)
  (list 1 2 1)
 ))

(asserteq (p-triangle 6)
 (list
  (list 1)
  (list 1 1)
  (list 1 2 1)
  (list 1 3 3 1)
  (list 1 4 6 4 1)
  (list 1 5 10 10 5 1)
 ))
