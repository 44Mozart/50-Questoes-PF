isSorted1 :: Ord a => [a] -> Bool
isSorted1 [] = True
isSorted1 [x] = True
isSorted1 (h:t:z) | h <= t = isSorted1 z
                  | otherwise = False
