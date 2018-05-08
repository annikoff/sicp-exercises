(load "./tests/tester.scm")
(load "./src/chapter01/exercise1.11.scm")

(asserteq (f-rec 1) 1)
(asserteq (f-rec 2) 2)
(asserteq (f-rec 3) 3)
(asserteq (f-rec 4) 6)
(asserteq (f-rec 5) 11)
(asserteq (f-rec 6) 20)
