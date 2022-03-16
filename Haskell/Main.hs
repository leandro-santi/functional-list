import Data.Map
import Prelude


adicionaDois x = x + 2

fatorial 0 = 1
fatorial x = x * fatorial (x-1)

fibonacci 0 = 0
fibonacci 1 = 1
fibonacci x = fibonacci(x - 1) + fibonacci(x - 2)

uniao [] l = l
uniao (a:x) l = a:uniao x l


intercala lista1 lista2 = concat (zipWith (#) lista1 lista2)
    where
        (#) a b = [a,b]

sequencia 0 m = []
sequencia n m = [m..m + n - 1]

compactar xs = toList (fromListWith (+) [(x, 1) | x <- xs])