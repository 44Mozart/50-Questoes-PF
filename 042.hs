part :: [Either a b] -> ([a],[b])
part [] = ([],[])
part (Left a : t) = let (as,bs) = part t
                    in  (a:as,bs)
part (Right b : t) = let (as,bs) = part t 
                     in (as,b:bs) 
