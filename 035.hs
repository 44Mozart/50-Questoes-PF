menor :: String -> String -> Bool
menor [] l = True
menor l [] = False
menor (h:t) (h1:t1) | length (h:t) < length (h1:t1) = True
                    | otherwise = False 
