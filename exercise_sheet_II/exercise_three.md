#### The type of the given functions


```Haskell
second xs = head (tail xs)
```

Solution:

```Haskell
second :: [a] -> a
```

---

```Haskell
swap (x,y) = (y,x)
```

Solution:

```Haskell
swap :: (b,a) -> (a,b)
```

---


```Haskell
pair x y = (x,y)
```

Solution:

```Haskell
pair :: a -> b -> (a, b)
```

---



```Haskell
double x = x*2
```

Solution:

```Haskell
double :: Num a => a -> a
```

---


```Haskell
palindrome xs = reverse xs == xs
```

Solution:

```Haskell
palindrom :: Eq a => [a] -> Bool
```

---


```Haskell
twice f x = f ( f x )
```

Solution:

```Haskell
twice :: (t -> t) -> t -> t
```

---








