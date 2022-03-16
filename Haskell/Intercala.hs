import Prelude
intercala lista1 lista2 = concat (zipWith (#) lista1 lista2)
    where
        (#) a b = [a,b]