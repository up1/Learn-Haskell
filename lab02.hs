module Lab02 where

main :: IO()
main = do
    putStrLn "Hello World"

fact 0 = 1
fact x = x * fact (x -1)



