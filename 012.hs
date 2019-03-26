mygroup :: Eq a => [a] -> [[a]]
mygroup [] = []
mygroup (h:t) = (aux5 h t) : mygroup (drop (length (aux5 h t)) (h:t))

aux5 :: Eq a => a -> [a] -> [a]
aux5 x [] = [x]
aux5 x (h:t) | x == h = h : aux5 x t
             | otherwise = aux5 x []
