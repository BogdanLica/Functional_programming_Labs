
-- if then else
--safetail :: [a] -> [a]
--safetail my_list=
--    if null  my_list
--        then []
--        else
--            tail my_list

-- guarded equations
--safetail :: [a] -> [a]
--safetail xs 
--    | null xs = []
--    | otherwise = tail xs
--pattern matching
--safetail :: [a] -> [a]
--safetail [] = []
--safetail xs = tail xs