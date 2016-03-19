module Lab02 where

main :: IO()
main = do
    putStrLn "Hello World"

fact 0 = 1
fact x = x * fact (x -1)

sum' ::  Int -> Int
sum' 0 = 0
sum' x = x + sum' (x-1)

fibo 0 = 1
fibo 1 = 1
fibo 2 = 1
fibo 3 = 2
fibo 4 = fibo 3 + fibo 2
fibo x = fibo (x-1) + fibo (x-2)

length' [] = 0
length' (x:xs) =  length' (xs) + 1

--reduce
sumAll :: [Int] -> Int
sumAll [] = 0
sumAll (x:xs) = sumAll (xs) + x

-- reduce
productAll :: [Int] -> Int
productAll [] = 1
productAll (x:xs) = x * productAll (xs)


