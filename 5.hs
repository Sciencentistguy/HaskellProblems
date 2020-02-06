reverse' :: [x] -> [x]

reverse' []     = []
reverse' [a]    = [a]
reverse' (x:xs) = reverse xs ++ [x]
