temRepetidos1 :: Eq a => [a] -> Bool
temRepetidos1 [] = False
temRepetidos1 [x] = False
temRepetidos1 (h:t) | elem h t == True = True
                    | otherwise = temRepetidos1 t
