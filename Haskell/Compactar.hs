import Data.Map 
compactar xs = toList (fromListWith (+) [(x, 1) | x <- xs])