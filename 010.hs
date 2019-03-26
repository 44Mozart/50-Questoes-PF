replicate1 :: Int -> a -> [a]
replicate1 0 b = []
replicate1 a b = b : replicate1 (a-1) b 
