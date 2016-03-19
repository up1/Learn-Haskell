module Lab03 where

main :: IO()
main = do
    putStrLn "Hello World"

doubleAll :: [Int] -> [Int]
doubleAll [] = []
doubleAll (x:xs) = (x * 2) : doubleAll xs

powerAll :: [Int] -> [Int]
powerAll [] = []
powerAll (x:xs) = (x^2) : powerAll xs

map' f [] = []
map' f (x:xs) = f x : map' f xs

double x = x * 2

