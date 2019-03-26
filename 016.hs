isPrefixOf1 :: Eq a => [a] -> [a] -> Bool
isPrefixOf1 [] l = True
isPrefixOf1 l [] = False
isPrefixOf1 (h:t) (h1:t1) | h == h1 = isPrefixOf1 t t1
                          | otherwise = False
