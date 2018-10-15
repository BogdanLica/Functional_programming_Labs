
-- head and tail
--third :: [a] -> a
--third xs = head (tail (tail xs))


-- list indexing
--third :: [a] -> a
--third xs = 
--    if length xs >= 3 
--        then xs !! 2
--        else
--            error "List too small"


-- NOT WORKING --> returns the third element from the end
-- pattern matching
--third :: [a] -> a
--third1 [] = error "At least three elements required"
--third1 [_] = error "At least three elements required"
--third1 [_,_] = error "At least three elements required"
--third1 [z,_,_] = z
--third1 (_:xs) = third1(xs)
--third xs = third1 (reverse xs)
