-- there is '||' already defined in Prelude
(|||) :: Bool -> Bool-> Bool
True ||| False = True
True ||| True = True
False ||| True = True
False ||| False = False
