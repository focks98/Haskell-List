-- The double factorial of a natural number is the product of all numbers 
-- from 1 (or 2) to n, counted by 2 by 2. For example, the double factorial 
-- of 8 is 8 * 6 * 4 * 2 = 384 and the double factorial of 7 is 7 * 5 * 3 * 1 = 105.

-- The function fact calculates the factorial, and the doubleFat calculates de double factorial

fact :: Int -> Int
fact n
  | (n < 2) = 1
  | otherwise = n * fact (n-1)


doubleFact :: Int -> Int
doubleFact n
  | (n == 1) = 1
  | (n == 2) = 2
  | otherwise = n * doubleFact(n-2)
