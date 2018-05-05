(load "./tests/tester.scm")
(load "./src/chapter01/exercise1.8.scm")

(asserteq (round (cbrt 8)) 2)
(asserteq (cbrt 9999999999999) 21544.34690031812)
(asserteq (cbrt 0.00000000009) 4.48140474656007e-4)
