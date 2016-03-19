module Lab04 where

-- High order function
map' f [] = []
map' f (x:xs) = f x : map' f xs

double x = x*2
power x = x^2

doubleAll xs = map' double xs
powerAll xs = map' power xs




