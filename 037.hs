lengthMSet :: [(a,Int)] -> Int
lengthMSet [] = 0
lengthMSet ((a,n):t) = n + lengthMSet t
