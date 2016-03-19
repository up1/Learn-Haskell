module Lab05 where

double x = x*2
power x = x^2

-- compose function

compose :: (b->c) -> (a->b) -> (a->c)
compose f g = (\x -> f (g x))

pipe g f = f.g
(|>) g f = f.g