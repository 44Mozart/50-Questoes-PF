converteMSet :: [(a,Int)] ->[a]
converteMSet [] = []
converteMSet ((a,0):t) = converteMSet t
converteMSet ((a,n):t) = a : converteMSet ((a,n-1):t)
