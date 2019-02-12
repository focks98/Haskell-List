-- A function that returns the largest element in the list

maxList :: [Float] -> Float
maxList [x] = x  
maxList (x:xs) 
    | x > maxTail = x  
    | otherwise = maxTail     
    where maxTail = maxList xs 
