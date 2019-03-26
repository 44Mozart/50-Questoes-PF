removeMSet :: Eq a => a -> [(a,Int)] -> [(a,Int)]
removeMSet a [] = []
removeMSet a ((h,n):t) | a == h = if n == 1 then t else (a,n-1) : t
                       | otherwise = (h,n) : removeMSet a t
