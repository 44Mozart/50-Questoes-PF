tails1 :: [a] -> [[a]]
tails1 [] = [[]]
tails1 [a] = [[a],[]]
tails1 (h:t) = (h:t): tails1 t
