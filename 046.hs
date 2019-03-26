vertical :: [Movimento] -> Bool
vertical [Norte] = True
vertical [Sul] = True
vertical [] = False
vertical (Sul:t) = vertical t
vertical (Norte:t) = vertical t
vertical (Oeste:t) = False
vertical (Este:t) = False
