myisSuffixOf :: Eq a => [a] -> [a] -> Bool
myisSuffixOf l l1 = isPrefixOf1 (reverse l) (reverse l1)
