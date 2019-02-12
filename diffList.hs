-- A function that receives two lists of integers A and B of same size 
-- and return a third list C, whose elements correspond to the difference of 
-- list A elements by list B elements.

diffList :: [Int] -> [Int] -> [Int]
diffList n [] = n
diffList [] _ = []
diffList (a:b) (c:d) = [a-c] ++ diffList b d
