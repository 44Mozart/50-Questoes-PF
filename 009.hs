elem1 :: Eq a => a -> [a] -> Bool
elem1 a [] = False
elem1 a (h:t) | a == h =  True
              | otherwise = elem1 a t 
