insereMSet :: Eq a => a -> [(a,Int)] -> [(a,Int)]
insereMSet a [] = [(a,1)]
insereMSet a ((h,n):t) | a == h = (h,n+1) : t
                       | otherwise = (h,n) : insereMSet a t 
