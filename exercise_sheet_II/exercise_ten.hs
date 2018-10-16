luhnDouble :: Int -> Int
luhnDouble x = 2 * x `mod` 9 


my_sum a b c d = a + b + c + d

luhn :: Int -> Int -> Int -> Int -> Bool
luhn x y z w =
    if my_sum (luhnDouble x) y (luhnDouble z) w `mod` 10 == 0
        then True
        else False