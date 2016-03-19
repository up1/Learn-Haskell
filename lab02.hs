module Lab02 where

main :: IO()
main = do
    putStrLn "Hello World"

fact 0 = 1
fact x = x * fact (x -1)

sum' ::  Int -> Int
sum' 0 = 0
sum' x = x + sum' (x-1)
 


