-- A function that returns the Least common multiple (lcm)

greatestCD :: Int -> Int -> Int
greatestCD a b
  | (a == b) = a
  | (a > b) = greatestCD (a-b) b
  | (b > a) = greatestCD a (b-a)

leastCM :: Int -> Int -> Int
leastCM a b = quot (abs(a*b)) (greatestCD a b)
