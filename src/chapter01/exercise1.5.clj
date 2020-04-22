(defn p [] (p))

(defn testp [x y]
  (if (= x 0)
      0
      y))

(println (testp 0 (p)))
