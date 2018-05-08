(load "./tests/tester.scm")
(load "./src/chapter01/exercise1.10.scm")

(asserteq (f 1) 1)
(asserteq (f 2) 4)
(asserteq (f 3) 6)
(asserteq (f 4) 8)

(asserteq (g 1) 1)
(asserteq (g 2) 4)
(asserteq (g 3) 8)
(asserteq (g 4) 16)

(asserteq (h 1) 1)
(asserteq (h 2) 4)
(asserteq (h 3) 16)
(asserteq (h 4) 65536)
