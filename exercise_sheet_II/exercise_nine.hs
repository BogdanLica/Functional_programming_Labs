import Data.Char
enc :: Int -> String -> String
--enc _ [] = a
enc _ [] = []
enc my_int (letter:my_string) = chr (ord letter + my_int) : enc my_int my_string

--returns a pair of an encrypted string and a function with which to decrypt the string ??

my_func final_string num = (enc num final_string,(flip enc) (enc num final_string) (- num))