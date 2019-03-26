delete1 :: Eq a => a -> [a] -> [a]
delete1 a [] = []
delete1 a (h:t) | h == a = t
                | otherwise = h : delete1 a t
               
