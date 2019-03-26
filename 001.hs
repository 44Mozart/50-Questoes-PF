enumFromTo1 :: Int -> Int -> [Int]
enumFromTo1 a b | b < a = []
                | otherwise =  a : enumFromTo1 (a+1) b
