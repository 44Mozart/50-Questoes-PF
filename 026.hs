unwords1 :: [String] -> String
unwords1 [] = []
unwords1 [x] = x
unwords1 (h:t) = h ++ " " ++ unwords1 t
