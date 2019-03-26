delete2 :: Eq a => [a] -> [a] -> [a]
delete2 [] l = []
delete2 l [] = l
delete2 (h:t) (h1:t1) | h == h1 = delete2 t t1
                      | otherwise = h : delete2 t (h1:t1)
