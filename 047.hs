data Posicao = Pos Int Int
             deriving Show

maisCentral :: [Posicao] -> Posicao
maisCentral [x] = x
maisCentral (h:t) = auxCentral h (distanciaCentro h) t 


distanciaCentro :: Posicao -> Int
distanciaCentro (Pos a b) = (a^2) + (b^2)

auxCentral :: Posicao -> Int -> [Posicao] -> Posicao
auxCentral p d [] = p
auxCentral p d (x:y) | d < distanciaCentro x = auxCentral p d y
                     | otherwise = auxCentral x (distanciaCentro x) y
