length' :: Ord a => [a] -> Int

length' [x]    = 1
length' (x:xs) = 1 + length' xs
