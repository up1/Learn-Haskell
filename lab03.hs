module Lab03 where

main :: IO()
main = do
    putStrLn "Hello World"

-- List comprehensive
doubleAll :: [Int] -> [Int]
doubleAll [] = []
doubleAll (x:xs) = (x * 2) : doubleAll xs

powerAll :: [Int] -> [Int]
powerAll [] = []
powerAll (x:xs) = (x^2) : powerAll xs

-- High order function
map' f [] = []
map' f (x:xs) = f x : map' f xs

double x = x *

