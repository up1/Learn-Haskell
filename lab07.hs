module Lab07 where

-- Working with curry
map' f [] = []
map' f (x:xs) = f x : map' f xs

doubleAll xs = map' (*2) xs
powerAll xs = map' (^2) xs

doubleAll'  = map' (*2)
powerAll' = map'(^2)