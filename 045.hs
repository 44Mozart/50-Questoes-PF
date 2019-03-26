data Movimento = Norte | Sul | Este | Oeste
               deriving Show

caminho :: (Int,Int) -> (Int,Int) -> [Movimento]
caminho (x,y) (a,b) | (a > x) = Oeste : caminho (x+1,y) (a,b)
                    | (a < x) = Este  : caminho (x-1,y) (a,b)
                    | (b > y) = Norte : caminho (x,y+1) (a,b)
                    | (b < y) = Sul : caminho (x,y-1) (a,b)
                    | otherwise = []
