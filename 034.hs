iSort :: Ord a => [a] -> [a]
iSort [] = []
iSort (h:t) | aux2 h t == True = h :iSort t
            | otherwise = iSort ( t ++ [h])
  where aux2 h [] = True
        aux2 h (y:ys) | h <= y = aux2 h ys
                      | otherwise = False
