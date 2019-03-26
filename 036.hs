elemMSet :: Eq a => a -> [(a,Int)] -> Bool
elemMSet a [] = False
elemMSet a (h:t) | a == fst h = True
                 | otherwise = elemMSet a t
