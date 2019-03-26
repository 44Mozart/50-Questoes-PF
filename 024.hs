intersect :: Eq a => [a] -> [a] -> [a]
intersect l [] = []
intersect [] l = l
intersect (h:t) l | elem h l == True = h : intersect t l 
                  | otherwise = intersect t l  
