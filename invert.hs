-- A function to invert the sequence of the contents of a list (without using reverse).

invert :: [Int] -> [Int]
invert [] = []
invert (h:t) = invert t ++ [h]
