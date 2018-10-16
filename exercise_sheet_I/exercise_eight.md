###### Find alternative to the *last* function
```Haskell
last [1,2,3,4,5] = 5
```


1. Drop
```Haskell
let a = [1,2,3,4,5]
drop (length a - 1) a
```

2. Index Access
```Haskell
let a = [1,2,3,4,5]
a !! (length a - 1)
```
3. Reverse list then head

```Haskell
let a = [1,2,3,4,5]
head (reverse a)
```
4. Conditional

```Haskell
let a = [1,2,3,4,5]
last_element (x:xs) = if xs == [] then x else (last_element xs)

last_element a
```
5. Take
```
let a = [1,2,3,4,5]
take 1 (reverse a)
```
