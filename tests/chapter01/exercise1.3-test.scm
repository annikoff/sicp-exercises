(load "./tests/tester.scm")

(load "./src/chapter01/exercise1.3.scm")

(asserteq (square 1) 1)
(asserteq (square 3) 9)
(asserteq (square 4) 16)
(asserteq (square 0) 0)
(asserteq (square -5) 25)

(asserteq (solution 2 3 4) 25)
(asserteq (solution 2 4 3) 25)
(asserteq (solution 3 2 4) 25)
