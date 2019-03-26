posImpares1 :: [a] -> [a]
posImpares1 [] = []
posImpares1 [x] = []
posImpares1 (h:t:z) = t : posImpares1 z
