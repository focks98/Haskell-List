-- A funcion that returns the Greatest common divisor (greatestCD)

greatestCD :: Int -> Int -> Int
greatestCD a b
  | (a == b) = a
  | (a > b) = greatestCD (a-b) b
  | (b > a) = greatestCD a (b-a)
