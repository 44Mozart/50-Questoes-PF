data Semaforo = Verde | Amarelo | Vermelho
                deriving Show

seguro :: [Semaforo] -> Bool
seguro l = (aux4 l) <= 1 
         where 
          aux4 [] = 0
          aux4 (vermelho:t) = aux4 t
          aux4 (_:t) = 1+aux4 t
