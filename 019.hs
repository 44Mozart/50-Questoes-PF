elemIndices1 :: Eq a => a -> [a] -> [Int]
elemIndices1 a [] = []
elemIndices1  a l = aux a l 0
  where 
    aux a [] x = []
    aux a (h:t) n | h == a = n : (aux a t (n+1))
                  | otherwise = (aux a t (n+1))
