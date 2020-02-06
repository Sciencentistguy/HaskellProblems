elementAt :: Ord x => [x] -> Int -> x

elementAt (x:_) 1  = x
elementAt [] _     = error "Empty list"
elementAt (_:xs) i = elementAt xs (i-1)
