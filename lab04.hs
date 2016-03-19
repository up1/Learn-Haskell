module Lab03 where

main :: IO()
main = do
    putStrLn "Hello World"

-- High order function
map' f [] = []
map' f (x:xs) = f x : map' f xs

double x = x*2
power x = x^2

doubleAll xs = map' double xs
powerAll xs = map' power xs




