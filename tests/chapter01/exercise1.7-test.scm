(load "./tests/tester.scm")
(load "./src/chapter01/exercise1.7.scm")

(asserteq (round (sqrt 9)) 3)
(asserteq (sqrt 9999999999999) 3162277.660168221)
(asserteq (sqrt 0.00000000009) 9.48683298050514e-06)
