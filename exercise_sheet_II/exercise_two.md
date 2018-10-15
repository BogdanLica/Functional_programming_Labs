#### Write function for the given types


```Haskell
bools :: [Bool]
```

Solution:

```Haskell
let bools = True : False : True : True : [] 
:type bools
```

---

```Haskell
nums :: [[Int]]
```

Solution:

```Haskell
let nums = [[1,2],[3],[4,5]]
:type nums
```
---

```Haskell
add :: Int -> Int -> Int -> Int
```

Solution:


```Haskell
add :: Int -> Int -> Int -> Int
add x y z = x + y + z
:t add
```
---

```Haskell
copy :: a -> (a,a)
```

Solution:

```Haskell
copy x = (x,x)
:type copy
```
---

```Haskell
apply :: (a -> b) -> a -> b
```

Solution:

```Haskell
apply :: (a -> b) -> a -> b
my_show :: a -> b -> a 
my_show a _ = a
apply my_show a = my_show a
:type apply
```

---

```Haskell
explode :: String -> [Char]
```

Solution:

```Haskell
explode :: String -> [Char]
explode my_s = tail my_s
:t explode
```


