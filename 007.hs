drop1 :: Int -> [a] -> [a]
drop1 0 l  = l
drop1 a (h:t) | a >= length (h:t) = []
              | otherwise = drop1 (a-1) t
