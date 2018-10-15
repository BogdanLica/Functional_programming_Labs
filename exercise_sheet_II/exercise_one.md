#### Find the type of different expressions

```Haskell
:type ['a','b','c']
```
Output: 
```Haskell
['a','b','c'] :: [Char]
```

---
```Haskell
:type ('a','b','c')
```
Output: 
```Haskell
('a','b','c') :: (Char, Char, Char)
```

---
```Haskell
:type ['a',3,True]
```
Output: 
```Haskell
error:
• Couldn't match expected type ‘Char’ with actual type ‘Bool’
    • In the expression: True
      In the expression: ['a', 3, True]
```
---


```Haskell
:type ('a',3,True)
```
Output: 
```Haskell
('a',3,True) :: Num b => (Char, b, Bool)
```
---


```Haskell
:type [ (False, '0'), (True,'1')]
```
Output: 
```Haskell
[ (False, '0'), (True,'1')] :: [(Bool, Char)]
```
---


```Haskell
:type ( [True,False] , ['0','1'] )
```
Output: 
```Haskell
( [True,False] , ['0','1'] ) :: ([Bool], [Char])
```
---

```Haskell
:type [tail, init, reverse]
```
Output: 
```Haskell
[tail, init, reverse] :: [[a] -> [a]]
```

---


```Haskell
:type []
```
Output: 
```Haskell
[] :: [a]
```

---

```Haskell
:type 2 : 3 : [] : 4 : 5 : []
```
Output: 
```Haskell
2 : 3 : [] : 4 : 5 : [] :: Num [a] => [[a]]
```

---


```Haskell
:type [] : []
```
Output: 
```Haskell
[] : [] :: [[a]]
```

