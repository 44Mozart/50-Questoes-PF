unlines1 :: [String] -> String
unlines1 [] = []
unlines1 [x] = x
unlines1 (h:t) = h ++ "\n" ++ unlines1 t ++ "\n"
