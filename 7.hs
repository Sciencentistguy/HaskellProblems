data NList a = Elem a
             | List [NList a]

flatten :: NList a -> [a]

flatten (Elem x)      = [x]
flatten (List (x:xs)) = flatten x ++ flatten (List xs)
flatten (List [])     = []
