-- A function that takes a string and removes spaces in a row:
-- When it finds two or more spaces in a row, leave only one.

removeEspaces :: [Char] -> [Char]
removeEspaces [] = []
removeEspaces [x] = [x]
removeEspaces (x:cx) = aux cx x

aux :: [Char] -> Char -> [Char]
aux [] y = [y]
aux (x:cx) y | y == ' ' && x == ' ' = aux cx y
             | otherwise = (y:(aux cx x))
