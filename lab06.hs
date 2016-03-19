module Lab06 where

-- High order function
map' f [] = []
map' f (x:xs) = f x : map' f xs

doubleAll xs = map' (*2) xs
powerAll xs = map' (^2) xs