mynub :: Eq a => [a] -> [a]
mynub [] = []
mynub l | elem (last l) (init l) = mynub (init l)
        | otherwise = (mynub (init l)) ++ [last l]
