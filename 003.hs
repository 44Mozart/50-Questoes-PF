adlistas :: [a]->[a]->[a]
adlistas l [] = l
adilistas [] l = l
adlistas (h:t) l = h : adlistas t l
