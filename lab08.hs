module Lab08 where

--reduce
sumAll :: [Int] -> Int
sumAll [] = 0
sumAll (x:xs) = x + sumAll (xs)

-- reduce
productAll :: [Int] -> Int
productAll [] = 1
productAll (x:xs) = x * productAll (xs)

-- refactoring with reduce
--reduce fn initial xs 

--type
reduce :: (Int -> Int -> Int) -> Int -> [Int] -> Int
reduce _ initial [] = initial
reduce fn initial (x:xs) = x  `fn` ( reduce fn initial xs )

--Refactor sumAll and productAll with reduce
sumAll' xs = reduce (+) 0 xs
productAll' xs = reduce (*) 1 xs

