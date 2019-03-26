pMaior :: Ord a => [a] -> Int
pMaior (h:t) | (aux1 h t == True) = 0
             | otherwise = pMaior t + 1
   where
    aux1 x [] = True
    aux1 x (h:t) | x >= h = aux1 x t
                 | otherwise = False
