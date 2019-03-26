data Posicao = Pos Int Int
             deriving Show

mesmaOrdenada :: [Posicao] ->   Bool
mesmaOrdenada [x] = True
mesmaOrdenada ((Pos a b):(Pos c d):t) | b == d =  mesmaOrdenada ((Pos a b):t)
                                      | otherwise = False
