isSubsequenceOf1 :: Eq a => [a] -> [a] -> Bool
isSubsequenceOf1 [] [] = True
isSubsequenceOf1 [] l = True
isSubsequenceOf1 l [] = False
isSubsequenceOf1 (h:t) (h1:t1) | h == h1 = isSubsequenceOf1 t t1
                               | otherwise = isSubsequenceOf1 (h:t) t
