myinits :: [a] -> [[a]]
myinits []=[[]]
myinits l = dd 0 l
dd :: Int -> [a] -> [[a]]
dd 0 [] = []
dd x l | x < length l = (take6 x l) : (dd (x-1) l)
       | x == length (l) = take6 x l
       | otherwise = [[]]
