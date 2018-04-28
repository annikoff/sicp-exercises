(load "./tests/tester.scm")
(load "./src/chapter01/exercise1.3.scm")

(asserteq (solution 2 3 4) 25)
(asserteq (solution 2 4 3) 25)
(asserteq (solution 3 2 4) 25)
