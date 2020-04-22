(defn square [a] (* a a))

(defn sum_of_squares [a b]
	(+ (square a) (square b))
)

(defn solution [a b c]
 (if (= a (max a b))
  (sum_of_squares a (max b c))
  (sum_of_squares b (max a c)))
)

(println (solution 2 3 4))
