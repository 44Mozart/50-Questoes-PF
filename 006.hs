take6 :: Int -> [a] -> [a]
take6 0 l =[]
take6 a (h:t) | a >= length (h:t) = (h:t) 
              | otherwise = h : take6 (a-1) t
