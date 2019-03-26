union1 :: Eq a => [a] -> [a] -> [a]
union1 [] l = l
union1 l [] = l
union1 (h1:t1) (h:t) | h1 == h = h1 : union1 t1 t 
                     | otherwise = h1 : union1 t1 (h:t)
