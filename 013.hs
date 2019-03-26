concat1 :: [[a]] -> [a]
concat1 [] = []
concat1 (h:t) = h ++ concat1 t  
