inter :: a -> [a] -> [a]
inter a [] = []
inter a [x] = [x]
inter a (h:t) = h : a : inter a t
