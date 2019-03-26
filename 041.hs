myconstroiMSet :: Ord a => [a] -> [(a,Int)]
myconstroiMSet [] = []
myconstroiMSet (h:t) = aux5 h 1 t
      where
        aux5 x n [] = [(x,n)]
        aux5 x n (z:y) | x == z = aux5 x (n+1) y
                       | otherwise = (x,n) : aux5 z 1 y 
