conjunto []  = [[]]
conjunto (x:xs) = conjunto xs ++ map (x:) (conjunto xs)