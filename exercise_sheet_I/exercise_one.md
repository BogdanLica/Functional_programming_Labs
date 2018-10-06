###### Given that

``` Haskell
 double x = x + x
 ```




###### Evaluate  

``` Haskell
 double (double 2)
 ```



 --> double (double 2) = double (2 + 2) = double 4 = 4 + 4 = 8



###### More efficient
 ``` Haskell
 quadruple = 4 * x
 ```