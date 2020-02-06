lastBut :: Ord x => [x] -> x

lastBut [] = error "Empty List"
lastBut [x] = error "Not enough elements"
lastBut (x:xs)
  | length xs==1 = x
  | otherwise = lastBut xs
