posPares1 :: [a] -> [a]
posPares1 [] = []
posPares1 [x] = [x]
posPares1 (h:t:z) = h : posPares1 z
