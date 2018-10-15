halve :: [a] -> ([a],[a])
halve xs = splitAt ((length xs + 1) `div` 2 ) xs




-- Pattern matching
halve :: [a] -> ([a],[a])
halve [] = ([],[])
halve [x] = ([x],[])
halve (x:y:xys) = (x:xs,y:ys) where (xs,ys) = halve xys