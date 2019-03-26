algarismos1 :: [Char] -> [Char]
algarismos1 [] = []
algarismos1 (h:t) | h == '0' = h : algarismos1 t
                  | h == '1' = h : algarismos1 t 
                  | h == '2' = h : algarismos1 t
                  | h == '3' = h : algarismos1 t
                  | h == '4' = h : algarismos1 t 
                  | h == '5' = h : algarismos1 t
                  | h == '6' = h : algarismos1 t
                  | h == '7' = h : algarismos1 t 
                  | h == '8' = h : algarismos1 t
                  | h == '9' = h : algarismos1 t
                  | otherwise = algarismos1 t
