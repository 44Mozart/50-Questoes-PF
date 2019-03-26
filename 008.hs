zip1 :: [a] -> [b] -> [(a,b)]
zip1 [] [] = []
zip1 [] b =[]
zip1 a [] = []
zip1 (h:t) (h1:t1) = (h,h1) : zip1 t t1 
