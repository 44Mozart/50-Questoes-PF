insert1 :: Ord a => a -> [a] -> [a]
insert1 a (h:t) | a <= h = a : (h:t)
                   | otherwise = h : insert1 a t
