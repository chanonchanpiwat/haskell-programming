-- 1.
double x = x + x

--2.
mySum (x:xs) = x + mySum xs
mySum [] = 0

--3.
myProduct (x:xs) = x * product xs
myProduct [] = 1

--4. 
rqsort [] = []
rqsort (x:xs) = rqsort larger ++ [x] ++ rqsort smaller
               where
                    smaller = [a | a <- xs, a <= x]
                    larger = [b | b <- xs, b > x]


