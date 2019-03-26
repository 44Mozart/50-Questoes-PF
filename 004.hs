elemPos :: [a] -> Int -> a
elemPos (h:t) 0 = h
elemPos (h:t) i = elemPos t (i-1)
