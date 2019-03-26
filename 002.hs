enumFromThenTo2 :: Int -> Int -> Int -> [Int]
enumFromThenTo2 a b c | a < b && a > c = []
                      | a > b && a < c = []
                      | a == c = [a]
                      | otherwise = a : enumFromThenTo2 b (b+(b-a)) c
