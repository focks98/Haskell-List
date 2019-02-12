-- The function concatenates two lists, without using the Haskell concatenation operator (++)

concatenate :: [Int] -> [Int] -> [Int]
concatenate [] x = x
concatenate (h:t) x = (h:(concatenate t x))
