data Posicao = Pos Int Int
             deriving Show
             
vizinhos :: Posicao -> [Posicao] -> [Posicao]
vizinhos i [] = []
vizinhos (Pos a b) ((Pos c d):t) | c == a+1 && b == d = (Pos c d): vizinhos (Pos a b) t
                                 | c == a-1 && b == d = (Pos c d): vizinhos (Pos a b) t
                                 | d == b+1 && a == c = (Pos c d): vizinhos (Pos a b) t
                                 | d == b-1 && a == c = (Pos c d): vizinhos (Pos a b) t
                                 | otherwise = vizinhos (Pos a b) t 
