mycatMaybes :: [Maybe a] -> [a]
mycatMaybes [] = []
mycatMaybes (x:xs) = case x of  
  Just x -> x : mycatMaybes xs
  Nothing -> mycatMaybes xs
